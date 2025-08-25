.class public final Lcom/google/android/gms/internal/ads/zzehs;
.super Lcom/google/android/gms/internal/ads/zzbwl;
.source "source.java"


# instance fields
.field final zza:Ljava/util/Map;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdwf;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzceh;

.field private final zze:Lcom/google/android/gms/internal/ads/zzehh;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzflw;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzehh;Lcom/google/android/gms/internal/ads/zzceh;Lcom/google/android/gms/internal/ads/zzdwf;Lcom/google/android/gms/internal/ads/zzflw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbwl;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzehs;->zza:Ljava/util/Map;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzb:Landroid/content/Context;

    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzc:Lcom/google/android/gms/internal/ads/zzdwf;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzd:Lcom/google/android/gms/internal/ads/zzceh;

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehs;->zze:Lcom/google/android/gms/internal/ads/zzehh;

    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzf:Lcom/google/android/gms/internal/ads/zzflw;

    .line 21
    return-void
.end method

.method public static zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdwf;Lcom/google/android/gms/internal/ads/zzflw;Lcom/google/android/gms/internal/ads/zzehh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzz(Landroid/content/Context;)Z

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v0, p0, :cond_0

    .line 12
    const-string p0, "offline"

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "online"

    .line 17
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zziz:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    const-string v1, "event_timestamp"

    .line 35
    const-string v2, "device_connectivity"

    .line 37
    const-string v3, "gqi"

    .line 39
    if-nez v0, :cond_3

    .line 41
    if-nez p1, :cond_1

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwf;->zza()Lcom/google/android/gms/internal/ads/zzdwe;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v3, p4}, Lcom/google/android/gms/internal/ads/zzdwe;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdwe;

    .line 51
    const-string p2, "action"

    .line 53
    invoke-virtual {p1, p2, p5}, Lcom/google/android/gms/internal/ads/zzdwe;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdwe;

    .line 56
    invoke-virtual {p1, v2, p0}, Lcom/google/android/gms/internal/ads/zzdwe;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdwe;

    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzdwe;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdwe;

    .line 74
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p0

    .line 82
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_2

    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    move-result-object p5

    .line 98
    check-cast p5, Ljava/lang/String;

    .line 100
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljava/lang/String;

    .line 106
    invoke-virtual {p1, p5, p2}, Lcom/google/android/gms/internal/ads/zzdwe;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdwe;

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwe;->zzf()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    :goto_2
    move-object v4, p0

    .line 115
    goto :goto_5

    .line 116
    :cond_3
    :goto_3
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzflv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v3, p4}, Lcom/google/android/gms/internal/ads/zzflv;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 123
    invoke-virtual {p1, v2, p0}, Lcom/google/android/gms/internal/ads/zzflv;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 126
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 133
    move-result-wide v2

    .line 134
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzflv;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 141
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 144
    move-result-object p0

    .line 145
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object p0

    .line 149
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result p5

    .line 153
    if-eqz p5, :cond_4

    .line 155
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object p5

    .line 159
    check-cast p5, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    move-result-object p6

    .line 165
    check-cast p6, Ljava/lang/String;

    .line 167
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object p5

    .line 171
    check-cast p5, Ljava/lang/String;

    .line 173
    invoke-virtual {p1, p6, p5}, Lcom/google/android/gms/internal/ads/zzflv;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 176
    goto :goto_4

    .line 177
    :cond_4
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzflw;->zza(Lcom/google/android/gms/internal/ads/zzflv;)Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    goto :goto_2

    .line 182
    :goto_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzehj;

    .line 184
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 191
    move-result-wide v1

    .line 192
    const/4 v5, 0x2

    .line 193
    move-object v0, p0

    .line 194
    move-object v3, p4

    .line 195
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzehj;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 198
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzehh;->zzd(Lcom/google/android/gms/internal/ads/zzehj;)V

    .line 201
    return-void
.end method

.method public static final zzq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v1, "offline_notification_action"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v1, "gws_query_id"

    .line 16
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string p2, "uri"

    .line 21
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 p3, 0x1d

    .line 28
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 29
    if-lt p2, p3, :cond_0

    .line 31
    const-string p2, "offline_notification_clicked"

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 39
    const-string p1, "com.google.android.gms.ads.NotificationHandlerActivity"

    .line 41
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const/high16 p1, 0xc000000

    .line 46
    invoke-static {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzfuj;->zza(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    const-string p1, "com.google.android.gms.ads.AdService"

    .line 53
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    sget p1, Lcom/google/android/gms/internal/ads/zzfuj;->zza:I

    .line 58
    const/high16 p2, 0x40000000    # 2.0f

    .line 60
    or-int/2addr p1, p2

    .line 61
    invoke-static {p0, v1, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfuj;->zzb(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private static zzr(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zze()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final zzs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzb:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzc:Lcom/google/android/gms/internal/ads/zzdwf;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzf:Lcom/google/android/gms/internal/ads/zzflw;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzehs;->zze:Lcom/google/android/gms/internal/ads/zzehh;

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, p3

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzehs;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdwf;Lcom/google/android/gms/internal/ads/zzflw;Lcom/google/android/gms/internal/ads/zzehh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
.end method

.method private final zzt()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzb:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzy(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzbt;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzb:Landroid/content/Context;

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzh:Ljava/lang/String;

    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzg:Ljava/lang/String;

    .line 22
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzehs;->zza:Ljava/util/Map;

    .line 24
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcom/google/android/gms/internal/ads/zzegz;

    .line 30
    if-nez v5, :cond_0

    .line 32
    const-string v5, ""

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzegz;->zzc()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    :goto_0
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/ads/internal/offline/buffering/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbt;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z

    .line 47
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-nez v1, :cond_1

    .line 50
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzb:Landroid/content/Context;

    .line 52
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzh:Ljava/lang/String;

    .line 58
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzg:Ljava/lang/String;

    .line 60
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/ads/internal/util/zzbt;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    goto :goto_3

    .line 65
    :catch_1
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 68
    :goto_2
    const-string v2, "Failed to schedule offline notification poster."

    .line 70
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :cond_1
    :goto_3
    if-nez v1, :cond_2

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehs;->zze:Lcom/google/android/gms/internal/ads/zzehh;

    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzg:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzehh;->zzc(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzg:Ljava/lang/String;

    .line 84
    const-string v1, "offline_notification_worker_not_scheduled"

    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgad;->zzd()Lcom/google/android/gms/internal/ads/zzgad;

    .line 89
    move-result-object v2

    .line 90
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzehs;->zzs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    :cond_2
    return-void
.end method

.method private final zzu(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 4
    .param p2    # Lcom/google/android/gms/ads/internal/overlay/zzm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 4
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v1, 0x21

    .line 18
    if-ge v0, v1, :cond_0

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzJ(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/google/android/gms/ads/impl/R$string;->notifications_permission_title:I

    .line 29
    const-string v2, "Allow app to send you notifications?"

    .line 31
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzehs;->zzr(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 38
    move-result-object v1

    .line 39
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->notifications_permission_confirm:I

    .line 41
    const-string v3, "Allow"

    .line 43
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzehs;->zzr(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lcom/google/android/gms/internal/ads/zzehl;

    .line 49
    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzehl;-><init>(Lcom/google/android/gms/internal/ads/zzehs;Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 55
    move-result-object p1

    .line 56
    sget v1, Lcom/google/android/gms/ads/impl/R$string;->notifications_permission_decline:I

    .line 58
    const-string v2, "Don\'t allow"

    .line 60
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzehs;->zzr(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lcom/google/android/gms/internal/ads/zzehm;

    .line 66
    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/internal/ads/zzehm;-><init>(Lcom/google/android/gms/internal/ads/zzehs;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Lcom/google/android/gms/internal/ads/zzehn;

    .line 75
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzehn;-><init>(Lcom/google/android/gms/internal/ads/zzehs;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 78
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 81
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzg:Ljava/lang/String;

    .line 90
    const-string p2, "rtsdi"

    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgad;->zzd()Lcom/google/android/gms/internal/ads/zzgad;

    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzehs;->zzs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    return-void

    .line 100
    :cond_0
    const-string p2, "android.permission.POST_NOTIFICATIONS"

    .line 102
    filled-new-array {p2}, [Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    const/16 v0, 0x3039

    .line 108
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/h;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 111
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzg:Ljava/lang/String;

    .line 113
    const-string p2, "asnpdi"

    .line 115
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgad;->zzd()Lcom/google/android/gms/internal/ads/zzgad;

    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzehs;->zzs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    return-void

    .line 123
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzehs;->zzt()V

    .line 126
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzehs;->zzv(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 129
    return-void
.end method

.method private final zzv(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 5
    .param p2    # Lcom/google/android/gms/ads/internal/overlay/zzm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzJ(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzehk;

    .line 10
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzehk;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/google/android/gms/ads/impl/R$layout;->offline_ads_dialog:I

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcdl;->zze()Landroid/content/res/Resources;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_0

    .line 30
    move-object v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 35
    move-result-object v1

    .line 36
    :goto_0
    if-nez v1, :cond_1

    .line 38
    sget p1, Lcom/google/android/gms/ads/impl/R$string;->offline_dialog_text:I

    .line 40
    const-string v1, "You\'ll get a notification with the link when you\'re back online"

    .line 42
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzehs;->zzr(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 49
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehs;->zza:Ljava/util/Map;

    .line 67
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzg:Ljava/lang/String;

    .line 69
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/google/android/gms/internal/ads/zzegz;

    .line 75
    if-nez v1, :cond_2

    .line 77
    const-string v1, ""

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzegz;->zzb()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 87
    move-result v2

    .line 88
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 89
    if-nez v2, :cond_3

    .line 91
    sget v2, Lcom/google/android/gms/ads/impl/R$id;->offline_dialog_advertiser_name:I

    .line 93
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/widget/TextView;

    .line 99
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehs;->zza:Ljava/util/Map;

    .line 107
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzg:Ljava/lang/String;

    .line 109
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/google/android/gms/internal/ads/zzegz;

    .line 115
    if-nez v1, :cond_4

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzegz;->zza()Landroid/graphics/drawable/Drawable;

    .line 121
    move-result-object v3

    .line 122
    :goto_2
    if-eqz v3, :cond_5

    .line 124
    sget v1, Lcom/google/android/gms/ads/impl/R$id;->offline_dialog_image:I

    .line 126
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/ImageView;

    .line 132
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    :cond_5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 145
    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 148
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    :goto_3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 154
    new-instance v0, Ljava/util/Timer;

    .line 156
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 159
    new-instance v1, Lcom/google/android/gms/internal/ads/zzehr;

    .line 161
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzehr;-><init>(Lcom/google/android/gms/internal/ads/zzehs;Landroid/app/AlertDialog;Ljava/util/Timer;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 164
    const-wide/16 p1, 0xbb8

    .line 166
    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 169
    return-void
.end method


# virtual methods
.method public final synthetic zzd(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p3, Ljava/util/HashMap;

    .line 3
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string p4, "dialog_action"

    .line 8
    const-string v0, "confirm"

    .line 10
    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzg:Ljava/lang/String;

    .line 15
    const-string v0, "rtsdc"

    .line 17
    invoke-direct {p0, p4, v0, p3}, Lcom/google/android/gms/internal/ads/zzehs;->zzs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzab;

    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3, p1}, Lcom/google/android/gms/ads/internal/util/zzab;->zzf(Landroid/app/Activity;)Landroid/content/Intent;

    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzehs;->zzt()V

    .line 34
    if-eqz p2, :cond_0

    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 39
    :cond_0
    return-void
.end method

.method public final zze(Landroid/content/Intent;)V
    .locals 10

    .line 1
    const-string v0, "olaa"

    .line 3
    const-string v1, "offline_notification_action"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, "offline_notification_clicked"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v4

    .line 15
    const-string v5, "offline_notification_dismissed"

    .line 17
    if-nez v4, :cond_1

    .line 19
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    const-string v4, "gws_query_id"

    .line 29
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    const-string v6, "uri"

    .line 35
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzb:Landroid/content/Context;

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzcdl;->zzz(Landroid/content/Context;)Z

    .line 48
    move-result v6

    .line 49
    new-instance v7, Ljava/util/HashMap;

    .line 51
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    const/4 v8, 0x2

    .line 59
    const/4 v9, 0x1

    .line 60
    if-eqz v2, :cond_4

    .line 62
    invoke-interface {v7, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    if-eq v9, v6, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v8, 0x1

    .line 69
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    const-string v3, "obvs"

    .line 77
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v2, "http"

    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    const-string v3, "olaih"

    .line 92
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzb:Landroid/content/Context;

    .line 97
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_3

    .line 107
    new-instance v2, Landroid/content/Intent;

    .line 109
    const-string v3, "android.intent.action.VIEW"

    .line 111
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 121
    :cond_3
    const/high16 p1, 0x10000000

    .line 123
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 126
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzb:Landroid/content/Context;

    .line 128
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 131
    const-string p1, "olas"

    .line 133
    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_2

    .line 137
    :catch_0
    const-string p1, "olaf"

    .line 139
    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-interface {v7, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :goto_2
    invoke-direct {p0, v4, v1, v7}, Lcom/google/android/gms/internal/ads/zzehs;->zzs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 149
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehs;->zze:Lcom/google/android/gms/internal/ads/zzehh;

    .line 151
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 154
    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    if-ne v8, v9, :cond_5

    .line 157
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehs;->zze:Lcom/google/android/gms/internal/ads/zzehh;

    .line 159
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzd:Lcom/google/android/gms/internal/ads/zzceh;

    .line 161
    invoke-virtual {v0, p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzehh;->zzg(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/zzceh;Ljava/lang/String;)V

    .line 164
    return-void

    .line 165
    :cond_5
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzehh;->zzi(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 168
    return-void

    .line 169
    :catch_1
    move-exception p1

    .line 170
    const-string v0, "Failed to get writable offline buffering database: "

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzg(Ljava/lang/String;)V

    .line 183
    return-void
.end method

.method public final zzf([Ljava/lang/String;[ILcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 5
    aget-object v1, p1, v0

    .line 7
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/zzehu;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehu;->zza()Landroid/app/Activity;

    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehu;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    aget p2, p2, v0

    .line 39
    const-string v0, "dialog_action"

    .line 41
    if-nez p2, :cond_1

    .line 43
    const-string p2, "confirm"

    .line 45
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzehs;->zzt()V

    .line 51
    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzehs;->zzv(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p2, "dismiss"

    .line 57
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    if-eqz p1, :cond_2

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 65
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzg:Ljava/lang/String;

    .line 67
    const-string p2, "asnpdc"

    .line 69
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzehs;->zzs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    :cond_3
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzehu;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehu;->zza()Landroid/app/Activity;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehu;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehu;->zzc()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzg:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehu;->zzd()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzh:Ljava/lang/String;

    .line 27
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzip:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzg:Ljava/lang/String;

    .line 47
    const-string v2, "dialog_impression"

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgad;->zzd()Lcom/google/android/gms/internal/ads/zzgad;

    .line 52
    move-result-object v3

    .line 53
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzehs;->zzs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzJ(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 62
    move-result-object p1

    .line 63
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_title:I

    .line 65
    const-string v3, "Open ad when you\'re back online."

    .line 67
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzehs;->zzr(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 74
    move-result-object v2

    .line 75
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_message:I

    .line 77
    const-string v4, "We\'ll send you a notification with a link to the advertiser site."

    .line 79
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzehs;->zzr(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 86
    move-result-object v2

    .line 87
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_confirm:I

    .line 89
    const-string v4, "OK"

    .line 91
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzehs;->zzr(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeho;

    .line 97
    invoke-direct {v4, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzeho;-><init>(Lcom/google/android/gms/internal/ads/zzehs;Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 100
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 103
    move-result-object v0

    .line 104
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_decline:I

    .line 106
    const-string v3, "No thanks"

    .line 108
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzehs;->zzr(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    new-instance v3, Lcom/google/android/gms/internal/ads/zzehp;

    .line 114
    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/zzehp;-><init>(Lcom/google/android/gms/internal/ads/zzehs;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 117
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Lcom/google/android/gms/internal/ads/zzehq;

    .line 123
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzehq;-><init>(Lcom/google/android/gms/internal/ads/zzehs;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 126
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 129
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 136
    return-void

    .line 137
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzehs;->zzu(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 140
    return-void
.end method

.method public final zzh()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeha;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzd:Lcom/google/android/gms/internal/ads/zzceh;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeha;-><init>(Lcom/google/android/gms/internal/ads/zzceh;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehs;->zze:Lcom/google/android/gms/internal/ads/zzehh;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzehh;->zze(Lcom/google/android/gms/internal/ads/zzfkp;)V

    .line 13
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    .line 3
    const-string v1, ""

    .line 5
    invoke-direct {v0, p2, p3, v1}, Lcom/google/android/gms/ads/internal/offline/buffering/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzehs;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)V

    .line 11
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    iget-object v0, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zza:Ljava/lang/String;

    .line 9
    iget-object v1, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zzb:Ljava/lang/String;

    .line 11
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zzc:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzab;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "offline_notification_channel"

    .line 19
    const-string v4, "AdMob Offline Notifications"

    .line 21
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/ads/internal/util/zzab;->zzg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v2, "offline_notification_clicked"

    .line 26
    invoke-static {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzehs;->zzq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 29
    move-result-object v2

    .line 30
    const-string v4, "offline_notification_dismissed"

    .line 32
    invoke-static {p1, v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzehs;->zzq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 35
    move-result-object v0

    .line 36
    new-instance v4, Landroidx/core/app/NotificationCompat$m;

    .line 38
    invoke-direct {v4, p1, v3}, Landroidx/core/app/NotificationCompat$m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->offline_notification_title:I

    .line 43
    const-string v5, "View the ad you saved when you were offline"

    .line 45
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzehs;->zzr(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$m;->r(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$m;

    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$m;->l(Z)Landroidx/core/app/NotificationCompat$m;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$m;->v(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$m;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$m;->p(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$m;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 69
    move-result-object v2

    .line 70
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 72
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$m;->K(I)Landroidx/core/app/NotificationCompat$m;

    .line 75
    move-result-object v0

    .line 76
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgc;->zziq:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 78
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Integer;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v2

    .line 92
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$m;->H(I)Landroidx/core/app/NotificationCompat$m;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 99
    move-result-object v2

    .line 100
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 102
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$m;->K(I)Landroidx/core/app/NotificationCompat$m;

    .line 105
    move-result-object v0

    .line 106
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgc;->zzis:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 108
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/Boolean;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result v2

    .line 122
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 123
    if-eqz v2, :cond_0

    .line 125
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_0

    .line 131
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 133
    invoke-direct {v2, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 143
    move-result-object p2

    .line 144
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 147
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_0

    .line 149
    :catch_0
    nop

    .line 150
    :cond_0
    move-object p2, v3

    .line 151
    :goto_0
    if-eqz p2, :cond_1

    .line 153
    :try_start_1
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$m;->B(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$m;

    .line 156
    move-result-object v2

    .line 157
    new-instance v4, Landroidx/core/app/NotificationCompat$j;

    .line 159
    invoke-direct {v4}, Landroidx/core/app/NotificationCompat$j;-><init>()V

    .line 162
    invoke-virtual {v4, p2}, Landroidx/core/app/NotificationCompat$j;->r(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$j;

    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2, v3}, Landroidx/core/app/NotificationCompat$j;->q(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$j;

    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {v2, p2}, Landroidx/core/app/NotificationCompat$m;->M(Landroidx/core/app/NotificationCompat$p;)Landroidx/core/app/NotificationCompat$m;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    :catch_1
    :cond_1
    const-string p2, "notification"

    .line 175
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroid/app/NotificationManager;

    .line 181
    new-instance p2, Ljava/util/HashMap;

    .line 183
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 186
    :try_start_2
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$m;->c()Landroid/app/Notification;

    .line 189
    move-result-object v0

    .line 190
    const v2, 0xd431

    .line 193
    invoke-virtual {p1, v1, v2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 196
    const-string p1, "offline_notification_impression"

    .line 198
    goto :goto_1

    .line 199
    :catch_2
    move-exception p1

    .line 200
    const-string v0, "notification_not_shown_reason"

    .line 202
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string p1, "offline_notification_failed"

    .line 211
    :goto_1
    invoke-direct {p0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzehs;->zzs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 214
    return-void
.end method

.method public final synthetic zzk(Lcom/google/android/gms/ads/internal/overlay/zzm;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzehs;->zze:Lcom/google/android/gms/internal/ads/zzehh;

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzg:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzehh;->zzc(Ljava/lang/String;)V

    .line 8
    new-instance p2, Ljava/util/HashMap;

    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 13
    const-string p3, "dialog_action"

    .line 15
    const-string v0, "dismiss"

    .line 17
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzg:Ljava/lang/String;

    .line 22
    const-string v0, "rtsdc"

    .line 24
    invoke-direct {p0, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzehs;->zzs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 32
    :cond_0
    return-void
.end method

.method public final synthetic zzl(Lcom/google/android/gms/ads/internal/overlay/zzm;Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzehs;->zze:Lcom/google/android/gms/internal/ads/zzehh;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzg:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzehh;->zzc(Ljava/lang/String;)V

    .line 8
    new-instance p2, Ljava/util/HashMap;

    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 13
    const-string v0, "dialog_action"

    .line 15
    const-string v1, "dismiss"

    .line 17
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzg:Ljava/lang/String;

    .line 22
    const-string v1, "rtsdc"

    .line 24
    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzehs;->zzs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 32
    :cond_0
    return-void
.end method

.method public final synthetic zzm(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p3, Ljava/util/HashMap;

    .line 3
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string p4, "dialog_action"

    .line 8
    const-string v0, "confirm"

    .line 10
    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzg:Ljava/lang/String;

    .line 15
    const-string v0, "dialog_click"

    .line 17
    invoke-direct {p0, p4, v0, p3}, Lcom/google/android/gms/internal/ads/zzehs;->zzs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzehs;->zzu(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 23
    return-void
.end method

.method public final synthetic zzn(Lcom/google/android/gms/ads/internal/overlay/zzm;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzehs;->zze:Lcom/google/android/gms/internal/ads/zzehh;

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzg:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzehh;->zzc(Ljava/lang/String;)V

    .line 8
    new-instance p2, Ljava/util/HashMap;

    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 13
    const-string p3, "dialog_action"

    .line 15
    const-string v0, "dismiss"

    .line 17
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzg:Ljava/lang/String;

    .line 22
    const-string v0, "dialog_click"

    .line 24
    invoke-direct {p0, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzehs;->zzs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 32
    :cond_0
    return-void
.end method

.method public final synthetic zzo(Lcom/google/android/gms/ads/internal/overlay/zzm;Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzehs;->zze:Lcom/google/android/gms/internal/ads/zzehh;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzg:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzehh;->zzc(Ljava/lang/String;)V

    .line 8
    new-instance p2, Ljava/util/HashMap;

    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 13
    const-string v0, "dialog_action"

    .line 15
    const-string v1, "dismiss"

    .line 17
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzg:Ljava/lang/String;

    .line 22
    const-string v1, "dialog_click"

    .line 24
    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzehs;->zzs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 32
    :cond_0
    return-void
.end method

.method public final zzp(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdna;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdna;->zzx()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    const-string v1, ""

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdna;->zzx()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdna;->zzB()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdna;->zzB()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdna;->zzm()Lcom/google/android/gms/internal/ads/zzbjm;

    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :try_start_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbjm;->zze()Landroid/net/Uri;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    nop

    .line 47
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdna;->zzn()Lcom/google/android/gms/internal/ads/zzbjm;

    .line 50
    move-result-object p2

    .line 51
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 52
    if-nez p2, :cond_3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbjm;->zzf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_4

    .line 61
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    move-object v2, p2

    .line 68
    :catch_1
    :cond_4
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzegv;

    .line 70
    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzegv;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehs;->zza:Ljava/util/Map;

    .line 75
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-void
.end method
