.class public final Lcom/google/android/gms/internal/ads/zzejy;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeit;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcvc;

.field private zzc:Landroid/view/View;

.field private zzd:Lcom/google/android/gms/internal/ads/zzbte;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcvc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejy;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejy;->zzb:Lcom/google/android/gms/internal/ads/zzcvc;

    .line 8
    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzejy;Lcom/google/android/gms/internal/ads/zzbte;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejy;->zzd:Lcom/google/android/gms/internal/ads/zzbte;

    .line 3
    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzejy;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejy;->zzc:Landroid/view/View;

    .line 3
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
    if-eqz v0, :cond_1

    .line 20
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzah:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejy;->zzd:Lcom/google/android/gms/internal/ads/zzbte;

    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbte;->zze()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/View;

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejy;->zzd:Lcom/google/android/gms/internal/ads/zzbte;

    .line 38
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbte;->zzf()Z

    .line 41
    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 42
    if-eqz v0, :cond_0

    .line 44
    if-eqz v2, :cond_2

    .line 46
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lcom/google/android/gms/internal/ads/zzejv;

    .line 52
    invoke-direct {v3, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzejv;-><init>(Lcom/google/android/gms/internal/ads/zzejy;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfgm;)V

    .line 55
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcep;->zze:Lcom/google/android/gms/internal/ads/zzgey;

    .line 57
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzn(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 60
    move-result-object v0

    .line 61
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception p1

    .line 71
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfho;

    .line 73
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfho;-><init>(Ljava/lang/Throwable;)V

    .line 76
    throw p2

    .line 77
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfho;

    .line 79
    new-instance p2, Ljava/lang/Exception;

    .line 81
    const-string p3, "BannerRtbAdapterWrapper interscrollerView should not be null"

    .line 83
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfho;-><init>(Ljava/lang/Throwable;)V

    .line 89
    throw p1

    .line 90
    :catch_2
    move-exception p1

    .line 91
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfho;

    .line 93
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfho;-><init>(Ljava/lang/Throwable;)V

    .line 96
    throw p2

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejy;->zzc:Landroid/view/View;

    .line 99
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejy;->zzb:Lcom/google/android/gms/internal/ads/zzcvc;

    .line 101
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zza:Ljava/lang/String;

    .line 103
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcwx;

    .line 105
    invoke-direct {v4, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzcwx;-><init>(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Ljava/lang/String;)V

    .line 108
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcum;

    .line 110
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeju;

    .line 112
    invoke-direct {v3, p3}, Lcom/google/android/gms/internal/ads/zzeju;-><init>(Lcom/google/android/gms/internal/ads/zzeiq;)V

    .line 115
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzv:Ljava/util/List;

    .line 117
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 118
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lcom/google/android/gms/internal/ads/zzfgn;

    .line 124
    invoke-direct {p1, v0, v1, v3, p2}, Lcom/google/android/gms/internal/ads/zzcum;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzcwf;Lcom/google/android/gms/internal/ads/zzfgn;)V

    .line 127
    invoke-virtual {v2, v4, p1}, Lcom/google/android/gms/internal/ads/zzcvc;->zza(Lcom/google/android/gms/internal/ads/zzcwx;Lcom/google/android/gms/internal/ads/zzcum;)Lcom/google/android/gms/internal/ads/zzcug;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcug;->zzg()Lcom/google/android/gms/internal/ads/zzdio;

    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdio;->zza(Landroid/view/View;)V

    .line 138
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zzc:Lcom/google/android/gms/internal/ads/zzdch;

    .line 140
    check-cast p2, Lcom/google/android/gms/internal/ads/zzekj;

    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwi;->zzi()Lcom/google/android/gms/internal/ads/zzenv;

    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzekj;->zzc(Lcom/google/android/gms/internal/ads/zzbtb;)V

    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcug;->zza()Lcom/google/android/gms/internal/ads/zzcuf;

    .line 152
    move-result-object p1

    .line 153
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
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zzb:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbus;

    .line 5
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzaa:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbus;->zzq(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzhI:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzah:Z

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zzb:Ljava/lang/Object;

    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbus;

    .line 38
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzV:Ljava/lang/String;

    .line 40
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzw:Lorg/json/JSONObject;

    .line 42
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Lcom/google/android/gms/internal/ads/zzfgv;

    .line 48
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgv;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 50
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzfhh;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 52
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejy;->zza:Landroid/content/Context;

    .line 54
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 57
    move-result-object v6

    .line 58
    new-instance v7, Lcom/google/android/gms/internal/ads/zzejx;

    .line 60
    invoke-direct {v7, p0, p3, v1}, Lcom/google/android/gms/internal/ads/zzejx;-><init>(Lcom/google/android/gms/internal/ads/zzejy;Lcom/google/android/gms/internal/ads/zzeiq;Lcom/google/android/gms/internal/ads/zzejw;)V

    .line 63
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zzc:Lcom/google/android/gms/internal/ads/zzdch;

    .line 65
    move-object v8, p2

    .line 66
    check-cast v8, Lcom/google/android/gms/internal/ads/zzbtb;

    .line 68
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Lcom/google/android/gms/internal/ads/zzfgv;

    .line 70
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgv;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 72
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzfhh;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 74
    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzbus;->zzk(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbug;Lcom/google/android/gms/internal/ads/zzbtb;Lcom/google/android/gms/ads/internal/client/zzq;)V

    .line 77
    return-void

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zzb:Ljava/lang/Object;

    .line 82
    move-object v2, v0

    .line 83
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbus;

    .line 85
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzV:Ljava/lang/String;

    .line 87
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzw:Lorg/json/JSONObject;

    .line 89
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Lcom/google/android/gms/internal/ads/zzfgv;

    .line 95
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgv;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 97
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzfhh;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 99
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejy;->zza:Landroid/content/Context;

    .line 101
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 104
    move-result-object v6

    .line 105
    new-instance v7, Lcom/google/android/gms/internal/ads/zzejx;

    .line 107
    invoke-direct {v7, p0, p3, v1}, Lcom/google/android/gms/internal/ads/zzejx;-><init>(Lcom/google/android/gms/internal/ads/zzejy;Lcom/google/android/gms/internal/ads/zzeiq;Lcom/google/android/gms/internal/ads/zzejw;)V

    .line 110
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zzc:Lcom/google/android/gms/internal/ads/zzdch;

    .line 112
    move-object v8, p2

    .line 113
    check-cast v8, Lcom/google/android/gms/internal/ads/zzbtb;

    .line 115
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Lcom/google/android/gms/internal/ads/zzfgv;

    .line 117
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgv;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 119
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzfhh;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 121
    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzbus;->zzj(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbug;Lcom/google/android/gms/internal/ads/zzbtb;Lcom/google/android/gms/ads/internal/client/zzq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    return-void

    .line 125
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfho;

    .line 127
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfho;-><init>(Ljava/lang/Throwable;)V

    .line 130
    throw p2
.end method

.method public final synthetic zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfgm;Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzejy;->zza:Landroid/content/Context;

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
