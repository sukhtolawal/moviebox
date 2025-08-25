.class public final Lcom/google/android/gms/internal/ads/zzbhh;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzb:Ljava/lang/Runnable;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbhe;

.field private zzd:Landroidx/browser/customtabs/j;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:J

.field private zzh:Lorg/json/JSONArray;

.field private zzi:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzf:J

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbhh;)Landroidx/browser/customtabs/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzd:Landroidx/browser/customtabs/j;

    .line 3
    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzbhh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhh;->zzj()V

    .line 4
    return-void
.end method

.method private final zzj()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzc:Lcom/google/android/gms/internal/ads/zzbhe;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "PACT callback is not present, please initialize the PawCustomTabsImpl."

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzg(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhe;->zza()Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zze:Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_4

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzd:Landroidx/browser/customtabs/j;

    .line 28
    if-eqz v0, :cond_4

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    if-eqz v0, :cond_4

    .line 34
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzf:J

    .line 36
    const-wide/16 v2, 0x0

    .line 38
    cmp-long v4, v0, v2

    .line 40
    if-nez v4, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 50
    move-result-wide v0

    .line 51
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzf:J

    .line 53
    cmp-long v4, v0, v2

    .line 55
    if-gtz v4, :cond_3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzjB:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 76
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzd:Landroidx/browser/customtabs/j;

    .line 78
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zze:Ljava/lang/String;

    .line 80
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/j;->k(Landroid/net/Uri;)Z

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 89
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzb:Ljava/lang/Runnable;

    .line 91
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgc;->zzjC:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 93
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Long;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 106
    move-result-wide v2

    .line 107
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 112
    return-void

    .line 113
    :cond_4
    const-string v0, "PACT max retry connection duration timed out"

    .line 115
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method private final zzk(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzh:Lorg/json/JSONArray;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzjE:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzh:Lorg/json/JSONArray;

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    const-string v0, "eids"

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzh:Lorg/json/JSONArray;

    .line 31
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 35
    :goto_1
    const-string v0, "Error fetching the PACT active eids JSON: "

    .line 37
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final zzb()Landroidx/browser/customtabs/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzd:Landroidx/browser/customtabs/j;

    .line 3
    return-object v0
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "paw_id"

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string p1, "error"

    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbhh;->zzk(Lorg/json/JSONObject;)V

    .line 19
    return-object v0
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "paw_id"

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string p1, "signal"

    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbhh;->zzk(Lorg/json/JSONObject;)V

    .line 19
    return-object v0
.end method

.method public final zzf()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgc;->zzjA:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v2

    .line 25
    int-to-long v2, v2

    .line 26
    add-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzf:J

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzb:Ljava/lang/Runnable;

    .line 31
    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhf;

    .line 35
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbhf;-><init>(Lcom/google/android/gms/internal/ads/zzbhh;)V

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzb:Ljava/lang/Runnable;

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhh;->zzj()V

    .line 43
    return-void
.end method

.method public final zzg(Landroid/content/Context;Landroidx/browser/customtabs/CustomTabsClient;Ljava/lang/String;Landroidx/browser/customtabs/c;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    if-eqz p2, :cond_1

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzi:Landroid/content/Context;

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zze:Ljava/lang/String;

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbhe;

    .line 17
    invoke-direct {p1, p0, p4}, Lcom/google/android/gms/internal/ads/zzbhe;-><init>(Lcom/google/android/gms/internal/ads/zzbhh;Landroidx/browser/customtabs/c;)V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzc:Lcom/google/android/gms/internal/ads/zzbhe;

    .line 22
    invoke-virtual {p2, p1}, Landroidx/browser/customtabs/CustomTabsClient;->e(Landroidx/browser/customtabs/c;)Landroidx/browser/customtabs/j;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzd:Landroidx/browser/customtabs/j;

    .line 28
    if-nez p1, :cond_0

    .line 30
    const-string p1, "CustomTabsClient failed to create new session."

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzg(Ljava/lang/String;)V

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string p2, "CustomTabsClient parameter is null"

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string p2, "Origin parameter is empty or null"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    const-string p2, "App Context parameter is null"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzd:Landroidx/browser/customtabs/j;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    const-string v2, "gsppack"

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    const-string v2, "fpt"

    .line 16
    new-instance v3, Ljava/util/Date;

    .line 18
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzg:J

    .line 20
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 23
    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbhh;->zzk(Lorg/json/JSONObject;)V

    .line 33
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/browser/customtabs/j;->j(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 41
    new-instance v0, Landroid/os/Bundle;

    .line 43
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    const-string v1, "query_info_type"

    .line 48
    const-string v2, "requester_type_6"

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbhg;

    .line 55
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbhg;-><init>(Lcom/google/android/gms/internal/ads/zzbhh;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzi:Landroid/content/Context;

    .line 60
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 62
    new-instance v3, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 64
    invoke-direct {v3}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 67
    const-class v4, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 69
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-void

    .line 83
    :catch_0
    move-exception p1

    .line 84
    const-string v0, "Error creating JSON: "

    .line 86
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    return-void
.end method

.method public final zzi(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzg:J

    .line 3
    return-void
.end method
