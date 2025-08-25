.class public final Lcom/google/android/gms/internal/ads/zzazp;
.super Ljava/lang/Thread;
.source "source.java"


# instance fields
.field private zza:Z

.field private zzb:Z

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzazg;

.field private final zze:I

.field private final zzf:I

.field private final zzg:I

.field private final zzh:I

.field private final zzi:I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Ljava/lang/String;

.field private final zzn:Z

.field private final zzo:Z

.field private final zzp:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazg;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazg;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzazp;->zza:Z

    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzazp;->zzb:Z

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazp;->zzd:Lcom/google/android/gms/internal/ads/zzazg;

    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazp;->zzc:Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhs;->zzd:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazp;->zzf:I

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhs;->zza:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Long;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazp;->zzg:I

    .line 51
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhs;->zze:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Long;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazp;->zzh:I

    .line 65
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhs;->zzc:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Long;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazp;->zzi:I

    .line 79
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzS:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazp;->zzj:I

    .line 97
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzT:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazp;->zzk:I

    .line 115
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzU:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 117
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Integer;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 130
    move-result v0

    .line 131
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazp;->zzl:I

    .line 133
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhs;->zzf:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Long;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazp;->zze:I

    .line 147
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzW:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 149
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/String;

    .line 159
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazp;->zzm:Ljava/lang/String;

    .line 161
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzX:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 163
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Boolean;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    move-result v0

    .line 177
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzazp;->zzn:Z

    .line 179
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzY:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 181
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Boolean;

    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    move-result v0

    .line 195
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzazp;->zzo:Z

    .line 197
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzZ:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 199
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Boolean;

    .line 209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    move-result v0

    .line 213
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzazp;->zzp:Z

    .line 215
    const-string v0, "ContentFetchTask"

    .line 217
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 220
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/internal/ads/zzazk;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazk;->zzb()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_2

    .line 13
    :cond_0
    const-string v1, "activity"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/app/ActivityManager;

    .line 21
    const-string v2, "keyguard"

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/app/KeyguardManager;

    .line 29
    if-eqz v1, :cond_4

    .line 31
    if-eqz v2, :cond_4

    .line 33
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_4

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 55
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 58
    move-result v4

    .line 59
    iget v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 61
    if-ne v4, v5, :cond_1

    .line 63
    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 65
    const/16 v3, 0x64

    .line 67
    if-ne v1, v3, :cond_4

    .line 69
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 75
    const-string v1, "power"

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/os/PowerManager;

    .line 83
    if-eqz v0, :cond_4

    .line 85
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 88
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-eqz v0, :cond_4

    .line 91
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/internal/ads/zzazk;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazk;->zza()Landroid/app/Activity;

    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_2

    .line 101
    const-string v0, "ContentFetchThread: no activity. Sleeping."

    .line 103
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzazp;->zzf()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    goto :goto_3

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto :goto_4

    .line 112
    :catch_1
    move-exception v0

    .line 113
    goto :goto_5

    .line 114
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 115
    :try_start_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_3

    .line 121
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_3

    .line 131
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 138
    move-result-object v0

    .line 139
    const v2, 0x1020002

    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 146
    goto :goto_1

    .line 147
    :catch_2
    move-exception v0

    .line 148
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 151
    move-result-object v2

    .line 152
    const-string v3, "ContentFetchTask.extractContent"

    .line 154
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 157
    const-string v0, "Failed getting root view of activity. Content not extracted."

    .line 159
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 162
    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    .line 164
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazl;

    .line 166
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzazl;-><init>(Lcom/google/android/gms/internal/ads/zzazp;Landroid/view/View;)V

    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 172
    goto :goto_3

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 177
    move-result-object v1

    .line 178
    const-string v2, "ContentFetchTask.isInForeground"

    .line 180
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 183
    :cond_4
    :goto_2
    const-string v0, "ContentFetchTask: sleeping"

    .line 185
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzazp;->zzf()V

    .line 191
    :cond_5
    :goto_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazp;->zze:I

    .line 193
    mul-int/lit16 v0, v0, 0x3e8

    .line 195
    int-to-long v0, v0

    .line 196
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 199
    goto :goto_6

    .line 200
    :goto_4
    const-string v1, "Error in ContentFetchTask"

    .line 202
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    const-string v1, "ContentFetchTask.run"

    .line 207
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 214
    goto :goto_6

    .line 215
    :goto_5
    const-string v1, "Error in ContentFetchTask"

    .line 217
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazp;->zzc:Ljava/lang/Object;

    .line 222
    monitor-enter v0

    .line 223
    :catch_3
    :goto_7
    :try_start_4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzazp;->zzb:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 225
    if-eqz v1, :cond_6

    .line 227
    :try_start_5
    const-string v1, "ContentFetchTask: waiting"

    .line 229
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 232
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazp;->zzc:Ljava/lang/Object;

    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 237
    goto :goto_7

    .line 238
    :catchall_1
    move-exception v1

    .line 239
    goto :goto_8

    .line 240
    :cond_6
    :try_start_6
    monitor-exit v0

    .line 241
    goto/16 :goto_0

    .line 243
    :goto_8
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 244
    throw v1
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzazf;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazp;->zzd:Lcom/google/android/gms/internal/ads/zzazg;

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzazp;->zzp:Z

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazg;->zza(Z)Lcom/google/android/gms/internal/ads/zzazf;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzazf;)Lcom/google/android/gms/internal/ads/zzazo;
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto/16 :goto_1

    .line 6
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 14
    move-result v4

    .line 15
    instance-of v1, p1, Landroid/widget/TextView;

    .line 17
    const/4 v9, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    instance-of v1, p1, Landroid/widget/EditText;

    .line 22
    if-nez v1, :cond_1

    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 27
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_4

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 44
    move-result v5

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 48
    move-result v6

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 52
    move-result v1

    .line 53
    int-to-float v7, v1

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 57
    move-result p1

    .line 58
    int-to-float v8, p1

    .line 59
    move-object v2, p2

    .line 60
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzazf;->zzk(Ljava/lang/String;ZFFFF)V

    .line 63
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazo;

    .line 65
    invoke-direct {p1, p0, v9, v0}, Lcom/google/android/gms/internal/ads/zzazo;-><init>(Lcom/google/android/gms/internal/ads/zzazp;II)V

    .line 68
    return-object p1

    .line 69
    :cond_1
    instance-of v1, p1, Landroid/webkit/WebView;

    .line 71
    if-eqz v1, :cond_2

    .line 73
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzcjk;

    .line 75
    if-nez v1, :cond_2

    .line 77
    check-cast p1, Landroid/webkit/WebView;

    .line 79
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 85
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzazf;->zzh()V

    .line 88
    new-instance v1, Lcom/google/android/gms/internal/ads/zzazn;

    .line 90
    invoke-direct {v1, p0, p2, p1, v4}, Lcom/google/android/gms/internal/ads/zzazn;-><init>(Lcom/google/android/gms/internal/ads/zzazp;Lcom/google/android/gms/internal/ads/zzazf;Landroid/webkit/WebView;Z)V

    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 96
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazo;

    .line 98
    invoke-direct {p1, p0, v0, v9}, Lcom/google/android/gms/internal/ads/zzazo;-><init>(Lcom/google/android/gms/internal/ads/zzazp;II)V

    .line 101
    return-object p1

    .line 102
    :cond_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 104
    if-eqz v1, :cond_4

    .line 106
    check-cast p1, Landroid/view/ViewGroup;

    .line 108
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 109
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 110
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 113
    move-result v3

    .line 114
    if-ge v0, v3, :cond_3

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p0, v3, p2}, Lcom/google/android/gms/internal/ads/zzazp;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzazf;)Lcom/google/android/gms/internal/ads/zzazo;

    .line 123
    move-result-object v3

    .line 124
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzazo;->zza:I

    .line 126
    add-int/2addr v1, v4

    .line 127
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzazo;->zzb:I

    .line 129
    add-int/2addr v2, v3

    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazo;

    .line 135
    invoke-direct {p1, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzazo;-><init>(Lcom/google/android/gms/internal/ads/zzazp;II)V

    .line 138
    return-object p1

    .line 139
    :cond_4
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazo;

    .line 141
    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzazo;-><init>(Lcom/google/android/gms/internal/ads/zzazp;II)V

    .line 144
    return-object p1
.end method

.method public final zzc(Landroid/view/View;)V
    .locals 10

    .line 1
    :try_start_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzazf;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzazp;->zzf:I

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzazp;->zzg:I

    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzazp;->zzh:I

    .line 9
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzazp;->zzi:I

    .line 11
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzazp;->zzj:I

    .line 13
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzazp;->zzk:I

    .line 15
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzazp;->zzl:I

    .line 17
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzazp;->zzo:Z

    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzazf;-><init>(IIIIIIIZ)V

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/internal/ads/zzazk;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazk;->zzb()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazp;->zzm:Ljava/lang/String;

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgc;->zzV:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 57
    const-string v3, "id"

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 73
    if-eqz v0, :cond_0

    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazp;->zzm:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, v9}, Lcom/google/android/gms/internal/ads/zzazp;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzazf;)Lcom/google/android/gms/internal/ads/zzazo;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzazf;->zzm()V

    .line 93
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzazo;->zza:I

    .line 95
    if-nez v0, :cond_1

    .line 97
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzazo;->zzb:I

    .line 99
    if-eqz v0, :cond_3

    .line 101
    :cond_1
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzazo;->zzb:I

    .line 103
    if-nez p1, :cond_2

    .line 105
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzazf;->zzc()I

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    if-nez p1, :cond_4

    .line 114
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzazp;->zzd:Lcom/google/android/gms/internal/ads/zzazg;

    .line 116
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/ads/zzazg;->zzd(Lcom/google/android/gms/internal/ads/zzazf;)Z

    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_3

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    return-void

    .line 124
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzazp;->zzd:Lcom/google/android/gms/internal/ads/zzazg;

    .line 126
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/ads/zzazg;->zzb(Lcom/google/android/gms/internal/ads/zzazf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    return-void

    .line 130
    :goto_3
    const-string v0, "Exception in fetchContentOnUIThread"

    .line 132
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    const-string v0, "ContentFetchTask.fetchContent"

    .line 137
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzazf;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazf;->zzg()V

    .line 4
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    const-string p3, "text"

    .line 17
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzazp;->zzn:Z

    .line 23
    if-nez p3, :cond_0

    .line 25
    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_0

    .line 35
    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 38
    move-result-object p3

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p3, "\n"

    .line 49
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 62
    move-result v6

    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 66
    move-result v7

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 70
    move-result p3

    .line 71
    int-to-float v8, p3

    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 75
    move-result p2

    .line 76
    int-to-float v9, p2

    .line 77
    move-object v3, p1

    .line 78
    move v5, p4

    .line 79
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzazf;->zzl(Ljava/lang/String;ZFFFF)V

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 88
    move-result v4

    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 92
    move-result v5

    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 96
    move-result p3

    .line 97
    int-to-float v6, p3

    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 101
    move-result p2

    .line 102
    int-to-float v7, p2

    .line 103
    move-object v1, p1

    .line 104
    move v3, p4

    .line 105
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzazf;->zzl(Ljava/lang/String;ZFFFF)V

    .line 108
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazf;->zzo()Z

    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_2

    .line 114
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzazp;->zzd:Lcom/google/android/gms/internal/ads/zzazg;

    .line 116
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzazg;->zzc(Lcom/google/android/gms/internal/ads/zzazf;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_2
    return-void

    .line 120
    :goto_1
    const-string p2, "Failed to get webview content."

    .line 122
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    const-string p2, "ContentFetchTask.processWebViewContent"

    .line 127
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 134
    return-void

    .line 135
    :catch_0
    const-string p1, "Json string may be malformed."

    .line 137
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazp;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzazp;->zza:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const-string v1, "Content hash thread already started, quitting..."

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzazp;->zza:Z

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public final zzf()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazp;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzazp;->zzb:Z

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "ContentFetchThread: paused, pause = "

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public final zzg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazp;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzazp;->zzb:Z

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazp;->zzc:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 12
    const-string v1, "ContentFetchThread: wakeup"

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzazp;->zzb:Z

    .line 3
    return v0
.end method
