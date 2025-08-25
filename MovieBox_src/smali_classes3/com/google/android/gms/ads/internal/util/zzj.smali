.class public final Lcom/google/android/gms/ads/internal/util/zzj;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/zzg;


# instance fields
.field private zzA:Z

.field private zzB:Ljava/lang/String;

.field private zzC:I

.field private zzD:I

.field private zzE:J

.field private final zza:Ljava/lang/Object;

.field private zzb:Z

.field private final zzc:Ljava/util/List;

.field private zzd:Lcom/google/common/util/concurrent/s;

.field private zze:Lcom/google/android/gms/internal/ads/zzazp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Landroid/content/SharedPreferences;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Landroid/content/SharedPreferences$Editor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Z

.field private zzi:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:Z

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzn:Ljava/lang/String;

.field private zzo:I

.field private zzp:Lcom/google/android/gms/internal/ads/zzcdf;

.field private zzq:J

.field private zzr:J

.field private zzs:I

.field private zzt:I

.field private zzu:Ljava/util/Set;

.field private zzv:Lorg/json/JSONObject;

.field private zzw:Z

.field private zzx:Z

.field private zzy:Ljava/lang/String;

.field private zzz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzc:Ljava/util/List;

    .line 18
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zze:Lcom/google/android/gms/internal/ads/zzazp;

    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzh:Z

    .line 24
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzk:Z

    .line 26
    const-string v2, "-1"

    .line 28
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzl:Ljava/lang/String;

    .line 30
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzm:Ljava/lang/String;

    .line 32
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzn:Ljava/lang/String;

    .line 34
    const/4 v2, -0x1

    .line 35
    iput v2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzo:I

    .line 37
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcdf;

    .line 39
    const-string v4, ""

    .line 41
    const-wide/16 v5, 0x0

    .line 43
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcdf;-><init>(Ljava/lang/String;J)V

    .line 46
    iput-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzp:Lcom/google/android/gms/internal/ads/zzcdf;

    .line 48
    iput-wide v5, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzq:J

    .line 50
    iput-wide v5, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzr:J

    .line 52
    iput v2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzs:I

    .line 54
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 55
    iput v3, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzt:I

    .line 57
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 60
    move-result-object v7

    .line 61
    iput-object v7, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzu:Ljava/util/Set;

    .line 63
    new-instance v7, Lorg/json/JSONObject;

    .line 65
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 68
    iput-object v7, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzv:Lorg/json/JSONObject;

    .line 70
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzw:Z

    .line 72
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzx:Z

    .line 74
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzy:Ljava/lang/String;

    .line 76
    iput-object v4, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzz:Ljava/lang/String;

    .line 78
    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzA:Z

    .line 80
    iput-object v4, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzB:Ljava/lang/String;

    .line 82
    iput v2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzC:I

    .line 84
    iput v2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzD:I

    .line 86
    iput-wide v5, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzE:J

    .line 88
    return-void
.end method

.method private final zzT()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzd:Lcom/google/common/util/concurrent/s;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzd:Lcom/google/common/util/concurrent/s;

    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    const-wide/16 v2, 0x1

    .line 18
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :catch_2
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_3
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    const-string v1, "Fail to initialize AdSharedPreferenceManager."

    .line 32
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    return-void

    .line 36
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 43
    const-string v1, "Interrupted while waiting for preferences loaded."

    .line 45
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :cond_1
    :goto_2
    return-void
.end method

.method private final zzU()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcep;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 3
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzh;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzh;-><init>(Lcom/google/android/gms/ads/internal/util/zzj;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final zzA(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzjc:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzB:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzB:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 42
    if-eqz v1, :cond_2

    .line 44
    const-string v2, "linked_ad_unit"

    .line 46
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public final zzB(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzjc:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzA:Z

    .line 28
    if-ne v1, p1, :cond_1

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzA:Z

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    const-string v2, "linked_device"

    .line 42
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 47
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method

.method public final zzC(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzy:Ljava/lang/String;

    .line 9
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzy:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const-string v2, "display_cutout"

    .line 27
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public final zzD(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzr:J

    .line 9
    cmp-long v3, v1, p1

    .line 11
    if-nez v3, :cond_0

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzr:J

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const-string v2, "first_ad_req_time_ms"

    .line 25
    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public final zzE(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzo:I

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne p1, v2, :cond_0

    .line 16
    const-string p1, "gad_has_consent_for_cookies"

    .line 18
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string v2, "gad_has_consent_for_cookies"

    .line 26
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 29
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public final zzF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const v2, -0x7781843b

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v2, :cond_2

    .line 18
    const v2, 0x4fc43fb

    .line 21
    if-eq v1, v2, :cond_1

    .line 23
    const v2, 0x48a6de12

    .line 26
    if-eq v1, v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "IABTCF_TCString"

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v1, "IABTCF_gdprApplies"

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v1, "IABTCF_PurposeConsents"

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 57
    const/4 v1, 0x2

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    const/4 v1, -0x1

    .line 60
    :goto_1
    if-eqz v1, :cond_6

    .line 62
    if-eq v1, v4, :cond_5

    .line 64
    if-eq v1, v3, :cond_4

    .line 66
    :try_start_1
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzn:Ljava/lang/String;

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzm:Ljava/lang/String;

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzl:Ljava/lang/String;

    .line 78
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 80
    if-eqz v1, :cond_8

    .line 82
    const-string v1, "-1"

    .line 84
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_7

    .line 90
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 92
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 98
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 103
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    :cond_8
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 109
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p1
.end method

.method public final zzG(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zziN:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzz:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzz:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 42
    if-eqz v1, :cond_2

    .line 44
    const-string v2, "inspector_info"

    .line 46
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public final zzH(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzk:Z

    .line 9
    if-ne p1, v1, :cond_0

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzk:Z

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    const-string v2, "gad_idless"

    .line 23
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final zzI(Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgc;->zzjW:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Long;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v3

    .line 27
    add-long/2addr v1, v3

    .line 28
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 30
    if-eqz v3, :cond_0

    .line 32
    const-string v4, "is_topics_ad_personalization_allowed"

    .line 34
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 39
    const-string v3, "topics_consent_expiry_time_ms"

    .line 41
    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 46
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public final zzJ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzv:Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lorg/json/JSONArray;

    .line 17
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_4

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 30
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 33
    move-result v5

    .line 34
    if-ge v4, v5, :cond_4

    .line 36
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_1

    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :cond_1
    const-string v6, "template_id"

    .line 46
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 56
    if-eqz p3, :cond_2

    .line 58
    const-string v2, "uses_media_view"

    .line 60
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    return-void

    .line 68
    :cond_2
    move v2, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_2
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 75
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 78
    const-string v4, "template_id"

    .line 80
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string p2, "uses_media_view"

    .line 85
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 88
    const-string p2, "timestamp_ms"

    .line 90
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 93
    move-result-object p3

    .line 94
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 97
    move-result-wide v4

    .line 98
    invoke-virtual {v3, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 104
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzv:Lorg/json/JSONObject;

    .line 106
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    goto :goto_3

    .line 110
    :catch_0
    move-exception p1

    .line 111
    :try_start_2
    const-string p2, "Could not update native advanced settings"

    .line 113
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 118
    if-eqz p1, :cond_5

    .line 120
    const-string p2, "native_advanced_settings"

    .line 122
    iget-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzv:Lorg/json/JSONObject;

    .line 124
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 127
    move-result-object p3

    .line 128
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 133
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 136
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 139
    monitor-exit v0

    .line 140
    return-void

    .line 141
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    throw p1
.end method

.method public final zzK(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzs:I

    .line 9
    if-ne v1, p1, :cond_0

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzs:I

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    const-string v2, "request_in_session_count"

    .line 23
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final zzL(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzD:I

    .line 9
    if-ne v1, p1, :cond_0

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzD:I

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    const-string v2, "sd_app_measure_npa"

    .line 23
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final zzM(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzE:J

    .line 9
    cmp-long v3, v1, p1

    .line 11
    if-nez v3, :cond_0

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzE:J

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const-string v2, "sd_app_measure_npa_ts"

    .line 25
    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public final zzN()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzw:Z

    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzO()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzx:Z

    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzP()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzA:Z

    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzQ()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzau:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzk:Z

    .line 29
    monitor-exit v0

    .line 30
    return v1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method public final zzR()Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    return v2

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v3, "topics_consent_expiry_time_ms"

    .line 18
    const-wide/16 v4, 0x0

    .line 20
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23
    move-result-wide v3

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v5

    .line 28
    cmp-long v1, v3, v5

    .line 30
    if-gez v1, :cond_1

    .line 32
    monitor-exit v0

    .line 33
    return v2

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 36
    const-string v3, "is_topics_ad_personalization_allowed"

    .line 38
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 44
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzk:Z

    .line 46
    if-nez v1, :cond_2

    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_2
    monitor-exit v0

    .line 50
    return v2

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
.end method

.method public final synthetic zzS(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p2, "admob"

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastM()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/b;->a()Landroid/security/NetworkSecurityPolicy;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/c;->a(Landroid/security/NetworkSecurityPolicy;)Z

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_2

    .line 36
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 38
    const-string p2, "use_https"

    .line 40
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzh:Z

    .line 42
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzh:Z

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 50
    const-string p2, "content_url_opted_out"

    .line 52
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzw:Z

    .line 54
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzw:Z

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 62
    const-string p2, "content_url_hashes"

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzi:Ljava/lang/String;

    .line 66
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzi:Ljava/lang/String;

    .line 72
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 74
    const-string p2, "gad_idless"

    .line 76
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzk:Z

    .line 78
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    move-result p1

    .line 82
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzk:Z

    .line 84
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 86
    const-string p2, "content_vertical_opted_out"

    .line 88
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzx:Z

    .line 90
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 93
    move-result p1

    .line 94
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzx:Z

    .line 96
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 98
    const-string p2, "content_vertical_hashes"

    .line 100
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzj:Ljava/lang/String;

    .line 102
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzj:Ljava/lang/String;

    .line 108
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 110
    const-string p2, "version_code"

    .line 112
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzt:I

    .line 114
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 117
    move-result p1

    .line 118
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzt:I

    .line 120
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 122
    const-string p2, "app_settings_json"

    .line 124
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzp:Lcom/google/android/gms/internal/ads/zzcdf;

    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdf;->zzc()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 136
    const-string v1, "app_settings_last_update_ms"

    .line 138
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzp:Lcom/google/android/gms/internal/ads/zzcdf;

    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcdf;->zza()J

    .line 143
    move-result-wide v2

    .line 144
    invoke-interface {p2, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 147
    move-result-wide v1

    .line 148
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcdf;

    .line 150
    invoke-direct {p2, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcdf;-><init>(Ljava/lang/String;J)V

    .line 153
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzp:Lcom/google/android/gms/internal/ads/zzcdf;

    .line 155
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 157
    const-string p2, "app_last_background_time_ms"

    .line 159
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzq:J

    .line 161
    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 164
    move-result-wide p1

    .line 165
    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzq:J

    .line 167
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 169
    const-string p2, "request_in_session_count"

    .line 171
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzs:I

    .line 173
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 176
    move-result p1

    .line 177
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzs:I

    .line 179
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 181
    const-string p2, "first_ad_req_time_ms"

    .line 183
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzr:J

    .line 185
    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 188
    move-result-wide p1

    .line 189
    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzr:J

    .line 191
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 193
    const-string p2, "never_pool_slots"

    .line 195
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzu:Ljava/util/Set;

    .line 197
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzu:Ljava/util/Set;

    .line 203
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 205
    const-string p2, "display_cutout"

    .line 207
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzy:Ljava/lang/String;

    .line 209
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzy:Ljava/lang/String;

    .line 215
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 217
    const-string p2, "app_measurement_npa"

    .line 219
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzC:I

    .line 221
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 224
    move-result p1

    .line 225
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzC:I

    .line 227
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 229
    const-string p2, "sd_app_measure_npa"

    .line 231
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzD:I

    .line 233
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 236
    move-result p1

    .line 237
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzD:I

    .line 239
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 241
    const-string p2, "sd_app_measure_npa_ts"

    .line 243
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzE:J

    .line 245
    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 248
    move-result-wide p1

    .line 249
    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzE:J

    .line 251
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 253
    const-string p2, "inspector_info"

    .line 255
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzz:Ljava/lang/String;

    .line 257
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object p1

    .line 261
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzz:Ljava/lang/String;

    .line 263
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 265
    const-string p2, "linked_device"

    .line 267
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzA:Z

    .line 269
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 272
    move-result p1

    .line 273
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzA:Z

    .line 275
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 277
    const-string p2, "linked_ad_unit"

    .line 279
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzB:Ljava/lang/String;

    .line 281
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object p1

    .line 285
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzB:Ljava/lang/String;

    .line 287
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 289
    const-string p2, "IABTCF_gdprApplies"

    .line 291
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzl:Ljava/lang/String;

    .line 293
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object p1

    .line 297
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzl:Ljava/lang/String;

    .line 299
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 301
    const-string p2, "IABTCF_PurposeConsents"

    .line 303
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzn:Ljava/lang/String;

    .line 305
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object p1

    .line 309
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzn:Ljava/lang/String;

    .line 311
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 313
    const-string p2, "IABTCF_TCString"

    .line 315
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzm:Ljava/lang/String;

    .line 317
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object p1

    .line 321
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzm:Ljava/lang/String;

    .line 323
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 325
    const-string p2, "gad_has_consent_for_cookies"

    .line 327
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzo:I

    .line 329
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 332
    move-result p1

    .line 333
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 337
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 339
    const-string v1, "native_advanced_settings"

    .line 341
    const-string v2, "{}"

    .line 343
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object p2

    .line 347
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 350
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzv:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    goto :goto_1

    .line 353
    :catch_0
    move-exception p1

    .line 354
    :try_start_2
    const-string p2, "Could not convert native advanced settings to json object"

    .line 356
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 362
    monitor-exit v0

    .line 363
    return-void

    .line 364
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 365
    throw p1
.end method

.method public final zza()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzt:I

    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzb()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzo:I

    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzc()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzs:I

    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzd()J
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzq:J

    .line 9
    monitor-exit v0

    .line 10
    return-wide v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zze()J
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzr:J

    .line 9
    monitor-exit v0

    .line 10
    return-wide v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzf()J
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzE:J

    .line 9
    monitor-exit v0

    .line 10
    return-wide v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzazp;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzb:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzN()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzO()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object v1

    .line 21
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhs;->zzb:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 35
    return-object v1

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_4

    .line 45
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zze:Lcom/google/android/gms/internal/ads/zzazp;

    .line 51
    if-nez v1, :cond_5

    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/zzazp;

    .line 55
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzazp;-><init>()V

    .line 58
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zze:Lcom/google/android/gms/internal/ads/zzazp;

    .line 60
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zze:Lcom/google/android/gms/internal/ads/zzazp;

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzazp;->zze()V

    .line 65
    const-string v1, "start fetching content..."

    .line 67
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcec;->zzi(Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zze:Lcom/google/android/gms/internal/ads/zzazp;

    .line 72
    monitor-exit v0

    .line 73
    return-object v1

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v1
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzcdf;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzle:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzp:Lcom/google/android/gms/internal/ads/zzcdf;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdf;->zzj()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzc:Ljava/util/List;

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Runnable;

    .line 51
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzp:Lcom/google/android/gms/internal/ads/zzcdf;

    .line 59
    monitor-exit v0

    .line 60
    return-object v1

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v1
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzcdf;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzp:Lcom/google/android/gms/internal/ads/zzcdf;

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

.method public final zzj()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzi:Ljava/lang/String;

    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzk()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzj:Ljava/lang/String;

    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzl()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzB:Ljava/lang/String;

    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzm()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzy:Ljava/lang/String;

    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzn(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const v2, -0x7781843b

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v2, :cond_2

    .line 18
    const v2, 0x4fc43fb

    .line 21
    if-eq v1, v2, :cond_1

    .line 23
    const v2, 0x48a6de12

    .line 26
    if-eq v1, v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "IABTCF_TCString"

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v1, "IABTCF_gdprApplies"

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 47
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v1, "IABTCF_PurposeConsents"

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 57
    const/4 p1, 0x2

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 60
    :goto_1
    if-eqz p1, :cond_6

    .line 62
    if-eq p1, v4, :cond_5

    .line 64
    if-eq p1, v3, :cond_4

    .line 66
    :try_start_1
    monitor-exit v0

    .line 67
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzn:Ljava/lang/String;

    .line 73
    monitor-exit v0

    .line 74
    return-object p1

    .line 75
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzm:Ljava/lang/String;

    .line 77
    monitor-exit v0

    .line 78
    return-object p1

    .line 79
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzl:Ljava/lang/String;

    .line 81
    monitor-exit v0

    .line 82
    return-object p1

    .line 83
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public final zzo()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzz:Ljava/lang/String;

    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzp()Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzv:Lorg/json/JSONObject;

    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzq(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzc:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final zzr(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

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
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcep;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 15
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzi;

    .line 17
    const-string v2, "admob"

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/ads/internal/util/zzi;-><init>(Lcom/google/android/gms/ads/internal/util/zzj;Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgey;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/s;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzd:Lcom/google/common/util/concurrent/s;

    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzb:Z

    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final zzs()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzv:Lorg/json/JSONObject;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const-string v2, "native_advanced_settings"

    .line 20
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method

.method public final zzt(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzq:J

    .line 9
    cmp-long v3, v1, p1

    .line 11
    if-nez v3, :cond_0

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzq:J

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const-string v2, "app_last_background_time_ms"

    .line 25
    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public final zzu(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    if-eqz p1, :cond_3

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzp:Lcom/google/android/gms/internal/ads/zzcdf;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcdf;->zzc()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcdf;

    .line 32
    invoke-direct {v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcdf;-><init>(Ljava/lang/String;J)V

    .line 35
    iput-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzp:Lcom/google/android/gms/internal/ads/zzcdf;

    .line 37
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 39
    if-eqz v3, :cond_1

    .line 41
    const-string v4, "app_settings_json"

    .line 43
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 48
    const-string v3, "app_settings_last_update_ms"

    .line 50
    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 64
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzc:Ljava/util/List;

    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Runnable;

    .line 82
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzp:Lcom/google/android/gms/internal/ads/zzcdf;

    .line 90
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcdf;->zzg(J)V

    .line 93
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p1
.end method

.method public final zzv(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzt:I

    .line 9
    if-ne v1, p1, :cond_0

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzt:I

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    const-string v2, "version_code"

    .line 23
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final zzw(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzi:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzi:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const-string v2, "content_url_hashes"

    .line 27
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public final zzx(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzw:Z

    .line 9
    if-ne v1, p1, :cond_0

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzw:Z

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    const-string v2, "content_url_opted_out"

    .line 23
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final zzy(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzj:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzj:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const-string v2, "content_vertical_hashes"

    .line 27
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public final zzz(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzx:Z

    .line 9
    if-ne v1, p1, :cond_0

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzx:Z

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    const-string v2, "content_vertical_opted_out"

    .line 23
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU()V

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method
