.class public final Lcom/google/android/gms/internal/ads/zzelh;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdlk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgey;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdpq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfig;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdsf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdlk;Lcom/google/android/gms/internal/ads/zzgey;Lcom/google/android/gms/internal/ads/zzdpq;Lcom/google/android/gms/internal/ads/zzfig;Lcom/google/android/gms/internal/ads/zzdsf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelh;->zza:Lcom/google/android/gms/internal/ads/zzdlk;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelh;->zzb:Lcom/google/android/gms/internal/ads/zzgey;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelh;->zzc:Lcom/google/android/gms/internal/ads/zzdpq;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelh;->zzd:Lcom/google/android/gms/internal/ads/zzfig;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzelh;->zze:Lcom/google/android/gms/internal/ads/zzdsf;

    .line 14
    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/s;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelh;->zzc:Lcom/google/android/gms/internal/ads/zzdpq;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelh;->zzd:Lcom/google/android/gms/internal/ads/zzfig;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfig;->zza()Lcom/google/common/util/concurrent/s;

    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdpq;->zza(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/s;

    .line 12
    move-result-object v4

    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Lcom/google/common/util/concurrent/s;

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    aput-object v5, v0, v1

    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v4, v0, v1

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzc([Lcom/google/common/util/concurrent/s;)Lcom/google/android/gms/internal/ads/zzgem;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/zzelc;

    .line 28
    move-object v2, v1

    .line 29
    move-object v3, p0

    .line 30
    move-object v6, p1

    .line 31
    move-object v7, p2

    .line 32
    move-object v8, p3

    .line 33
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzelc;-><init>(Lcom/google/android/gms/internal/ads/zzelh;Lcom/google/common/util/concurrent/s;Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Lorg/json/JSONObject;)V

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelh;->zzb:Lcom/google/android/gms/internal/ads/zzgey;

    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgem;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;)Lcom/google/common/util/concurrent/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelh;->zzd:Lcom/google/android/gms/internal/ads/zzfig;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfig;->zza()Lcom/google/common/util/concurrent/s;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzele;

    .line 9
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzele;-><init>(Lcom/google/android/gms/internal/ads/zzelh;Lcom/google/android/gms/internal/ads/zzfgm;)V

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelh;->zzb:Lcom/google/android/gms/internal/ads/zzgey;

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgen;->zzn(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzelf;

    .line 20
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzelf;-><init>(Lcom/google/android/gms/internal/ads/zzelh;Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;)V

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelh;->zzb:Lcom/google/android/gms/internal/ads/zzgey;

    .line 25
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzn(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzt:Lcom/google/android/gms/internal/ads/zzfgr;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgr;->zzc:Lorg/json/JSONObject;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final synthetic zzc(Lcom/google/common/util/concurrent/s;Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdmv;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdna;

    .line 7
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/ads/zzdrz;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwx;

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p3, p4, v1}, Lcom/google/android/gms/internal/ads/zzcwx;-><init>(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Ljava/lang/String;)V

    .line 19
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdnm;

    .line 21
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzdnm;-><init>(Lcom/google/android/gms/internal/ads/zzdna;)V

    .line 24
    new-instance p4, Lcom/google/android/gms/internal/ads/zzdlz;

    .line 26
    invoke-direct {p4, p5, p2}, Lcom/google/android/gms/internal/ads/zzdlz;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdrz;)V

    .line 29
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzelh;->zza:Lcom/google/android/gms/internal/ads/zzdlk;

    .line 31
    invoke-virtual {p5, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzdlk;->zzd(Lcom/google/android/gms/internal/ads/zzcwx;Lcom/google/android/gms/internal/ads/zzdnm;Lcom/google/android/gms/internal/ads/zzdlz;)Lcom/google/android/gms/internal/ads/zzdnb;

    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdnb;->zzh()Lcom/google/android/gms/internal/ads/zzdrl;

    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdrl;->zzb()V

    .line 42
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdnb;->zzk()Lcom/google/android/gms/internal/ads/zzdrv;

    .line 45
    move-result-object p4

    .line 46
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzdrv;->zza(Lcom/google/android/gms/internal/ads/zzdrz;)V

    .line 49
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdnb;->zzg()Lcom/google/android/gms/internal/ads/zzdqu;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdna;->zzs()Lcom/google/android/gms/internal/ads/zzcjk;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdqu;->zza(Lcom/google/android/gms/internal/ads/zzcjk;)V

    .line 60
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdnb;->zzl()Lcom/google/android/gms/internal/ads/zzdse;

    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelh;->zze:Lcom/google/android/gms/internal/ads/zzdsf;

    .line 66
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdse;->zza(Lcom/google/android/gms/internal/ads/zzdsf;)V

    .line 69
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdnd;->zza()Lcom/google/android/gms/internal/ads/zzdmv;

    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzdrz;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelh;->zzd:Lcom/google/android/gms/internal/ads/zzfig;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfig;->zzb(Lcom/google/common/util/concurrent/s;)V

    .line 10
    const-string p1, "success"

    .line 12
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    const-string p1, "json"

    .line 20
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "ads"

    .line 26
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbrm;

    .line 37
    const-string p2, "process json failed"

    .line 39
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbrm;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzdrz;)Lcom/google/common/util/concurrent/s;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "isNonagon"

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zziw:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    const-string v1, "skipDeepLinkValidation"

    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 43
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgm;->zzt:Lcom/google/android/gms/internal/ads/zzfgr;

    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgr;->zzc:Lorg/json/JSONObject;

    .line 50
    const-string v2, "response"

    .line 52
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string p1, "sdk_params"

    .line 57
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string p1, "google.afma.nativeAds.preProcessJson"

    .line 62
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzdrz;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/s;

    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeld;

    .line 68
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzeld;-><init>(Lcom/google/android/gms/internal/ads/zzelh;Lcom/google/android/gms/internal/ads/zzdrz;)V

    .line 71
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelh;->zzb:Lcom/google/android/gms/internal/ads/zzgey;

    .line 73
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgen;->zzn(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Lorg/json/JSONArray;)Lcom/google/common/util/concurrent/s;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzead;

    .line 10
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzead;-><init>(I)V

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/s;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Lcom/google/android/gms/internal/ads/zzfgv;

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgv;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 22
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zzk:I

    .line 24
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-le v0, v3, :cond_3

    .line 28
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 31
    move-result v0

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzelh;->zzd:Lcom/google/android/gms/internal/ads/zzfig;

    .line 34
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Lcom/google/android/gms/internal/ads/zzfgv;

    .line 36
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfgv;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 38
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzfhh;->zzk:I

    .line 40
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v4

    .line 44
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfig;->zzc(I)V

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Lcom/google/android/gms/internal/ads/zzfgv;

    .line 51
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfgv;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 53
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzfhh;->zzk:I

    .line 55
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Lcom/google/android/gms/internal/ads/zzfgv;

    .line 60
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfgv;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 62
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzfhh;->zzk:I

    .line 64
    if-ge v2, v4, :cond_2

    .line 66
    if-ge v2, v0, :cond_1

    .line 68
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 71
    move-result-object v4

    .line 72
    invoke-direct {p0, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzelh;->zzg(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/s;

    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzead;

    .line 82
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzead;-><init>(I)V

    .line 85
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgen;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/s;

    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 98
    move-result-object p1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 103
    move-result-object p3

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzelh;->zzg(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/s;

    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelh;->zzb:Lcom/google/android/gms/internal/ads/zzgey;

    .line 110
    sget-object p3, Lcom/google/android/gms/internal/ads/zzelg;->zza:Lcom/google/android/gms/internal/ads/zzelg;

    .line 112
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzgen;->zzm(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzfws;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 115
    move-result-object p1

    .line 116
    :goto_2
    return-object p1
.end method
