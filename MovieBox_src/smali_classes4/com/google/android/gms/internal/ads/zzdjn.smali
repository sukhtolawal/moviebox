.class public final Lcom/google/android/gms/internal/ads/zzdjn;
.super Lcom/google/android/gms/internal/ads/zzcwh;
.source "source.java"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/ref/WeakReference;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdhy;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdkw;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcxc;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfrc;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdbk;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcdp;

.field private zzk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcwg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzdhy;Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzcxc;Lcom/google/android/gms/internal/ads/zzfrc;Lcom/google/android/gms/internal/ads/zzdbk;Lcom/google/android/gms/internal/ads/zzcdp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcwh;-><init>(Lcom/google/android/gms/internal/ads/zzcwg;)V

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zzk:Z

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zzc:Landroid/content/Context;

    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zzd:Ljava/lang/ref/WeakReference;

    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zze:Lcom/google/android/gms/internal/ads/zzdhy;

    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zzf:Lcom/google/android/gms/internal/ads/zzdkw;

    .line 20
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zzg:Lcom/google/android/gms/internal/ads/zzcxc;

    .line 22
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zzh:Lcom/google/android/gms/internal/ads/zzfrc;

    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zzi:Lcom/google/android/gms/internal/ads/zzdbk;

    .line 26
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zzj:Lcom/google/android/gms/internal/ads/zzcdp;

    .line 28
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zzd:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcjk;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzgL:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zzk:Z

    .line 29
    if-nez v1, :cond_1

    .line 31
    if-eqz v0, :cond_1

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcep;->zze:Lcom/google/android/gms/internal/ads/zzgey;

    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdjm;

    .line 37
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdjm;-><init>(Lcom/google/android/gms/internal/ads/zzcjk;)V

    .line 40
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-eqz v0, :cond_1

    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 54
    return-void

    .line 55
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 58
    throw v0
.end method

.method public final zza()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zzg:Lcom/google/android/gms/internal/ads/zzcxc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxc;->zzg()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzc(ZLandroid/app/Activity;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zze:Lcom/google/android/gms/internal/ads/zzdhy;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhy;->zzb()V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzaB:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zzc:Landroid/content/Context;

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzF(Landroid/content/Context;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zzi:Lcom/google/android/gms/internal/ads/zzdbk;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdbk;->zzb()V

    .line 46
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzaC:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zzh:Lcom/google/android/gms/internal/ads/zzfrc;

    .line 66
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwh;->zza:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 68
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Lcom/google/android/gms/internal/ads/zzfgx;

    .line 70
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgx;->zzb:Lcom/google/android/gms/internal/ads/zzfgp;

    .line 72
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgp;->zzb:Ljava/lang/String;

    .line 74
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfrc;->zza(Ljava/lang/String;)V

    .line 77
    goto/16 :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zzd:Ljava/lang/ref/WeakReference;

    .line 81
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcjk;

    .line 87
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgc;->zzll:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 89
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 104
    if-eqz v2, :cond_1

    .line 106
    if-eqz v0, :cond_1

    .line 108
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->zzD()Lcom/google/android/gms/internal/ads/zzfgm;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_1

    .line 114
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzfgm;->zzar:Z

    .line 116
    if-eqz v2, :cond_1

    .line 118
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfgm;->zzas:I

    .line 120
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zzj:Lcom/google/android/gms/internal/ads/zzcdp;

    .line 122
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcdp;->zzb()I

    .line 125
    move-result v2

    .line 126
    if-eq v0, v2, :cond_1

    .line 128
    const-string p1, "The interstitial consent form has been shown."

    .line 130
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 133
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zzi:Lcom/google/android/gms/internal/ads/zzdbk;

    .line 135
    const/16 p2, 0xc

    .line 137
    const-string v0, "The consent form has already been shown."

    .line 139
    invoke-static {p2, v0, v3}, Lcom/google/android/gms/internal/ads/zzfij;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdbk;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zzk:Z

    .line 149
    if-eqz v0, :cond_2

    .line 151
    const-string v0, "The interstitial ad has been shown."

    .line 153
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zzi:Lcom/google/android/gms/internal/ads/zzdbk;

    .line 158
    const/16 v2, 0xa

    .line 160
    invoke-static {v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzfij;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdbk;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 167
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zzk:Z

    .line 169
    if-nez v0, :cond_4

    .line 171
    if-nez p2, :cond_3

    .line 173
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zzc:Landroid/content/Context;

    .line 175
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zzf:Lcom/google/android/gms/internal/ads/zzdkw;

    .line 177
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zzi:Lcom/google/android/gms/internal/ads/zzdbk;

    .line 179
    invoke-interface {v0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdkw;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdbk;)V

    .line 182
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zze:Lcom/google/android/gms/internal/ads/zzdhy;

    .line 184
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdhy;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdkv; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    const/4 p1, 0x1

    .line 188
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zzk:Z

    .line 190
    return p1

    .line 191
    :catch_0
    move-exception p1

    .line 192
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zzi:Lcom/google/android/gms/internal/ads/zzdbk;

    .line 194
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdbk;->zzc(Lcom/google/android/gms/internal/ads/zzdkv;)V

    .line 197
    :cond_4
    :goto_0
    return v1
.end method
