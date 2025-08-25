.class public final Lcom/google/android/gms/internal/ads/zzejs;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeit;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcvc;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcvc;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejs;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejs;->zzb:Lcom/google/android/gms/internal/ads/zzcvc;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejs;->zzc:Ljava/util/concurrent/Executor;

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzeiq;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfho;,
            Lcom/google/android/gms/internal/ads/zzeml;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzhI:Lcom/google/android/gms/internal/ads/zzbfu;

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
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzah:Z

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zzb:Ljava/lang/Object;

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfif;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfif;->zzc()Lcom/google/android/gms/internal/ads/zzbte;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbte;->zze()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/view/View;

    .line 44
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbte;->zzf()Z

    .line 47
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 48
    if-eqz v2, :cond_0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Lcom/google/android/gms/internal/ads/zzejq;

    .line 58
    invoke-direct {v3, p0, v2, p2}, Lcom/google/android/gms/internal/ads/zzejq;-><init>(Lcom/google/android/gms/internal/ads/zzejs;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfgm;)V

    .line 61
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcep;->zze:Lcom/google/android/gms/internal/ads/zzgey;

    .line 63
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzgen;->zzn(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 66
    move-result-object v0

    .line 67
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    move-object v2, v0

    .line 72
    check-cast v2, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception p1

    .line 78
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfho;

    .line 80
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfho;-><init>(Ljava/lang/Throwable;)V

    .line 83
    throw p2

    .line 84
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfho;

    .line 86
    new-instance p2, Ljava/lang/Exception;

    .line 88
    const-string p3, "BannerAdapterWrapper interscrollerView should not be null"

    .line 90
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfho;-><init>(Ljava/lang/Throwable;)V

    .line 96
    throw p1

    .line 97
    :catch_2
    move-exception p1

    .line 98
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfho;

    .line 100
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfho;-><init>(Ljava/lang/Throwable;)V

    .line 103
    throw p2

    .line 104
    :cond_1
    const-string p1, "getInterscrollerAd should not be null after loadInterscrollerAd loaded ad."

    .line 106
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzg(Ljava/lang/String;)V

    .line 109
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfho;

    .line 111
    new-instance p3, Ljava/lang/Exception;

    .line 113
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfho;-><init>(Ljava/lang/Throwable;)V

    .line 119
    throw p2

    .line 120
    :cond_2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zzb:Ljava/lang/Object;

    .line 122
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfif;

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfif;->zza()Landroid/view/View;

    .line 127
    move-result-object v2

    .line 128
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejs;->zzb:Lcom/google/android/gms/internal/ads/zzcvc;

    .line 130
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zza:Ljava/lang/String;

    .line 132
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcwx;

    .line 134
    invoke-direct {v4, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzcwx;-><init>(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Ljava/lang/String;)V

    .line 137
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zzb:Ljava/lang/Object;

    .line 139
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcum;

    .line 141
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfif;

    .line 143
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    new-instance v5, Lcom/google/android/gms/internal/ads/zzejr;

    .line 148
    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/ads/zzejr;-><init>(Lcom/google/android/gms/internal/ads/zzfif;)V

    .line 151
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzv:Ljava/util/List;

    .line 153
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 154
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfgn;

    .line 160
    invoke-direct {v3, v2, v1, v5, p1}, Lcom/google/android/gms/internal/ads/zzcum;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzcwf;Lcom/google/android/gms/internal/ads/zzfgn;)V

    .line 163
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzcvc;->zza(Lcom/google/android/gms/internal/ads/zzcwx;Lcom/google/android/gms/internal/ads/zzcum;)Lcom/google/android/gms/internal/ads/zzcug;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcug;->zzg()Lcom/google/android/gms/internal/ads/zzdio;

    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzdio;->zza(Landroid/view/View;)V

    .line 174
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwi;->zzd()Lcom/google/android/gms/internal/ads/zzdbw;

    .line 177
    move-result-object p2

    .line 178
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zzb:Ljava/lang/Object;

    .line 180
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcrv;

    .line 182
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfif;

    .line 184
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcrv;-><init>(Lcom/google/android/gms/internal/ads/zzfif;)V

    .line 187
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejs;->zzc:Ljava/util/concurrent/Executor;

    .line 189
    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdgl;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 192
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zzc:Lcom/google/android/gms/internal/ads/zzdch;

    .line 194
    check-cast p2, Lcom/google/android/gms/internal/ads/zzekj;

    .line 196
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwi;->zzj()Lcom/google/android/gms/internal/ads/zzeob;

    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzekj;->zzc(Lcom/google/android/gms/internal/ads/zzbtb;)V

    .line 203
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcug;->zza()Lcom/google/android/gms/internal/ads/zzcuf;

    .line 206
    move-result-object p1

    .line 207
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzeiq;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfho;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Lcom/google/android/gms/internal/ads/zzfgv;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgv;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 7
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzn:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejs;->zza:Landroid/content/Context;

    .line 13
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 15
    iget v3, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zze:I

    .line 17
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzb:I

    .line 19
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/zzb;->zzd(II)Lcom/google/android/gms/ads/AdSize;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 26
    :goto_0
    move-object v5, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzhI:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzah:Z

    .line 48
    if-eqz v1, :cond_1

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejs;->zza:Landroid/content/Context;

    .line 52
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 54
    iget v3, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zze:I

    .line 56
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzb:I

    .line 58
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/zzb;->zze(II)Lcom/google/android/gms/ads/AdSize;

    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejs;->zza:Landroid/content/Context;

    .line 68
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzv:Ljava/util/List;

    .line 70
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhn;->zza(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzq;

    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzhI:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 93
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzah:Z

    .line 95
    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zzb:Ljava/lang/Object;

    .line 99
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzejs;->zza:Landroid/content/Context;

    .line 101
    move-object v3, v0

    .line 102
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfif;

    .line 104
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Lcom/google/android/gms/internal/ads/zzfgv;

    .line 106
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgv;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 108
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzw:Lorg/json/JSONObject;

    .line 110
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzt:Lcom/google/android/gms/internal/ads/zzfgr;

    .line 116
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzl(Lcom/google/android/gms/internal/ads/zzfgr;)Ljava/lang/String;

    .line 119
    move-result-object v8

    .line 120
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zzc:Lcom/google/android/gms/internal/ads/zzdch;

    .line 122
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzfhh;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 124
    move-object v9, p2

    .line 125
    check-cast v9, Lcom/google/android/gms/internal/ads/zzbtb;

    .line 127
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfif;->zzn(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtb;)V

    .line 130
    return-void

    .line 131
    :cond_2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zzb:Ljava/lang/Object;

    .line 133
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzejs;->zza:Landroid/content/Context;

    .line 135
    move-object v3, v0

    .line 136
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfif;

    .line 138
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Lcom/google/android/gms/internal/ads/zzfgv;

    .line 140
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgv;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 142
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzw:Lorg/json/JSONObject;

    .line 144
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 147
    move-result-object v7

    .line 148
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzt:Lcom/google/android/gms/internal/ads/zzfgr;

    .line 150
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzl(Lcom/google/android/gms/internal/ads/zzfgr;)Ljava/lang/String;

    .line 153
    move-result-object v8

    .line 154
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zzc:Lcom/google/android/gms/internal/ads/zzdch;

    .line 156
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzfhh;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 158
    move-object v9, p2

    .line 159
    check-cast v9, Lcom/google/android/gms/internal/ads/zzbtb;

    .line 161
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfif;->zzm(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtb;)V

    .line 164
    return-void
.end method

.method public final synthetic zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfgm;Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzejs;->zza:Landroid/content/Context;

    .line 3
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcvt;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfgm;)Lcom/google/android/gms/internal/ads/zzcvt;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
