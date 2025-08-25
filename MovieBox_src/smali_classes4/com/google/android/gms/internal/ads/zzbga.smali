.class public final Lcom/google/android/gms/internal/ads/zzbga;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field volatile zza:Z

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Landroid/os/ConditionVariable;

.field private volatile zzd:Z

.field private zze:Landroid/content/SharedPreferences;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Landroid/os/Bundle;

.field private zzg:Landroid/content/Context;

.field private zzh:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzb:Ljava/lang/Object;

    .line 11
    new-instance v0, Landroid/os/ConditionVariable;

    .line 13
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzc:Landroid/os/ConditionVariable;

    .line 18
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzd:Z

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbga;->zza:Z

    .line 23
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbga;->zze:Landroid/content/SharedPreferences;

    .line 26
    new-instance v0, Landroid/os/Bundle;

    .line 28
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzf:Landroid/os/Bundle;

    .line 33
    new-instance v0, Lorg/json/JSONObject;

    .line 35
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzh:Lorg/json/JSONObject;

    .line 40
    return-void
.end method

.method private final zzd(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfx;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfx;-><init>(Landroid/content/SharedPreferences;)V

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgh;->zza(Lcom/google/android/gms/internal/ads/zzfxu;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzh:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "flag_configuration"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zzd(Landroid/content/SharedPreferences;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzc:Landroid/os/ConditionVariable;

    .line 3
    const-wide/16 v1, 0x1388

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzb:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbga;->zza:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    monitor-exit v0

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "Flags.initialize() was not called!"

    .line 26
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzd:Z

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbga;->zze:Landroid/content/SharedPreferences;

    .line 38
    if-nez v0, :cond_4

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzb:Ljava/lang/Object;

    .line 42
    monitor-enter v0

    .line 43
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzd:Z

    .line 45
    if-eqz v1, :cond_8

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbga;->zze:Landroid/content/SharedPreferences;

    .line 49
    if-nez v1, :cond_3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfu;->zze()I

    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x2

    .line 58
    if-ne v0, v1, :cond_6

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzf:Landroid/os/Bundle;

    .line 62
    if-nez v0, :cond_5

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfu;->zzm()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbfu;->zzb(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfu;->zze()I

    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x1

    .line 79
    if-ne v0, v1, :cond_7

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzh:Lorg/json/JSONObject;

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfu;->zzn()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzh:Lorg/json/JSONObject;

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbfu;->zza(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfy;

    .line 102
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbfy;-><init>(Lcom/google/android/gms/internal/ads/zzbga;Lcom/google/android/gms/internal/ads/zzbfu;)V

    .line 105
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgh;->zza(Lcom/google/android/gms/internal/ads/zzfxu;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    goto :goto_3

    .line 112
    :cond_8
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfu;->zzm()Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    monitor-exit v0

    .line 117
    return-object p1

    .line 118
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    throw p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbga;->zze:Landroid/content/SharedPreferences;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbfu;->zzc(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzc(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzd:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzb:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzd:Z

    .line 11
    if-eqz v1, :cond_1

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto/16 :goto_2

    .line 18
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbga;->zza:Z

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_2

    .line 23
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbga;->zza:Z

    .line 25
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_3

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    move-result-object p1

    .line 35
    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzg:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzg:Landroid/content/Context;

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const/16 v3, 0x80

    .line 49
    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzf:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :catch_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 58
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzg:Landroid/content/Context;

    .line 60
    invoke-static {v1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_4

    .line 66
    if-eqz v1, :cond_4

    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    if-eqz v3, :cond_5

    .line 74
    :cond_4
    move-object v1, v3

    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    :goto_0
    if-nez v1, :cond_6

    .line 80
    :try_start_3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbga;->zza:Z

    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzc:Landroid/os/ConditionVariable;

    .line 84
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 87
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    return-void

    .line 89
    :cond_6
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzb()Lcom/google/android/gms/internal/ads/zzbfw;

    .line 92
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbfw;->zza(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbga;->zze:Landroid/content/SharedPreferences;

    .line 98
    if-eqz v1, :cond_7

    .line 100
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 103
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbga;->zze:Landroid/content/SharedPreferences;

    .line 105
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbfz;

    .line 107
    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/zzbfz;-><init>(Lcom/google/android/gms/internal/ads/zzbga;Landroid/content/SharedPreferences;)V

    .line 110
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbis;->zzc(Lcom/google/android/gms/internal/ads/zzbiq;)V

    .line 113
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbga;->zze:Landroid/content/SharedPreferences;

    .line 115
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zzd(Landroid/content/SharedPreferences;)V

    .line 118
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzd:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    :try_start_5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbga;->zza:Z

    .line 122
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzc:Landroid/os/ConditionVariable;

    .line 124
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 127
    monitor-exit v0

    .line 128
    return-void

    .line 129
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbga;->zza:Z

    .line 131
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzc:Landroid/os/ConditionVariable;

    .line 133
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 136
    throw v1

    .line 137
    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    throw p1
.end method
