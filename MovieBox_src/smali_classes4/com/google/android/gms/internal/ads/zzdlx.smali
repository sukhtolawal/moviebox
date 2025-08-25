.class public final Lcom/google/android/gms/internal/ads/zzdlx;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdni;


# instance fields
.field private zzA:J

.field private zzB:Lcom/google/android/gms/ads/internal/client/zzcs;

.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdnl;

.field private final zzc:Lorg/json/JSONObject;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdrz;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdna;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzavi;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdbp;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdav;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdis;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfgm;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzcei;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfhh;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzctb;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzdoe;

.field private final zzo:Lcom/google/android/gms/common/util/Clock;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzdio;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzfny;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzfmz;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzehs;

.field private zzt:Z

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Landroid/graphics/Point;

.field private zzy:Landroid/graphics/Point;

.field private zzz:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdnl;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdrz;Lcom/google/android/gms/internal/ads/zzdna;Lcom/google/android/gms/internal/ads/zzavi;Lcom/google/android/gms/internal/ads/zzdbp;Lcom/google/android/gms/internal/ads/zzdav;Lcom/google/android/gms/internal/ads/zzdis;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzctb;Lcom/google/android/gms/internal/ads/zzdoe;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzdio;Lcom/google/android/gms/internal/ads/zzfny;Lcom/google/android/gms/internal/ads/zzfmz;Lcom/google/android/gms/internal/ads/zzehs;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdlx;->zzt:Z

    .line 8
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdlx;->zzv:Z

    .line 10
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdlx;->zzw:Z

    .line 12
    new-instance v1, Landroid/graphics/Point;

    .line 14
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 17
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdlx;->zzx:Landroid/graphics/Point;

    .line 19
    new-instance v1, Landroid/graphics/Point;

    .line 21
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 24
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdlx;->zzy:Landroid/graphics/Point;

    .line 26
    const-wide/16 v1, 0x0

    .line 28
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzdlx;->zzz:J

    .line 30
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzdlx;->zzA:J

    .line 32
    move-object v1, p1

    .line 33
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdlx;->zza:Landroid/content/Context;

    .line 35
    move-object v1, p2

    .line 36
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdlx;->zzb:Lcom/google/android/gms/internal/ads/zzdnl;

    .line 38
    move-object v1, p3

    .line 39
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdlx;->zzc:Lorg/json/JSONObject;

    .line 41
    move-object v1, p4

    .line 42
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdlx;->zzd:Lcom/google/android/gms/internal/ads/zzdrz;

    .line 44
    move-object v1, p5

    .line 45
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdlx;->zze:Lcom/google/android/gms/internal/ads/zzdna;

    .line 47
    move-object v1, p6

    .line 48
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdlx;->zzf:Lcom/google/android/gms/internal/ads/zzavi;

    .line 50
    move-object v1, p7

    .line 51
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdlx;->zzg:Lcom/google/android/gms/internal/ads/zzdbp;

    .line 53
    move-object v1, p8

    .line 54
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdlx;->zzh:Lcom/google/android/gms/internal/ads/zzdav;

    .line 56
    move-object v1, p9

    .line 57
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdlx;->zzi:Lcom/google/android/gms/internal/ads/zzdis;

    .line 59
    move-object v1, p10

    .line 60
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdlx;->zzj:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 62
    move-object v1, p11

    .line 63
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdlx;->zzk:Lcom/google/android/gms/internal/ads/zzcei;

    .line 65
    move-object v1, p12

    .line 66
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdlx;->zzl:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 68
    move-object/from16 v1, p13

    .line 70
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdlx;->zzm:Lcom/google/android/gms/internal/ads/zzctb;

    .line 72
    move-object/from16 v1, p14

    .line 74
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdlx;->zzn:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 76
    move-object/from16 v1, p15

    .line 78
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdlx;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 80
    move-object/from16 v1, p16

    .line 82
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdlx;->zzp:Lcom/google/android/gms/internal/ads/zzdio;

    .line 84
    move-object/from16 v1, p17

    .line 86
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdlx;->zzq:Lcom/google/android/gms/internal/ads/zzfny;

    .line 88
    move-object/from16 v1, p18

    .line 90
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdlx;->zzr:Lcom/google/android/gms/internal/ads/zzfmz;

    .line 92
    move-object/from16 v1, p19

    .line 94
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdlx;->zzs:Lcom/google/android/gms/internal/ads/zzehs;

    .line 96
    return-void
.end method

.method private final zzD(Landroid/view/View;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzdp:Lcom/google/android/gms/internal/ads/zzbfu;

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
    if-nez v0, :cond_0

    .line 20
    return-object v1

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzf:Lcom/google/android/gms/internal/ads/zzavi;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavi;->zzc()Lcom/google/android/gms/internal/ads/zzave;

    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zza:Landroid/content/Context;

    .line 29
    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzave;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p1

    .line 34
    :catch_0
    const-string p1, "Exception getting data."

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzg(Ljava/lang/String;)V

    .line 39
    return-object v1
.end method

.method private final zzE(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/View;

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 49
    return-object p1

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zze:Lcom/google/android/gms/internal/ads/zzdna;

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdna;->zzc()I

    .line 55
    move-result p1

    .line 56
    const/4 p2, 0x1

    .line 57
    if-eq p1, p2, :cond_4

    .line 59
    const/4 p2, 0x2

    .line 60
    if-eq p1, p2, :cond_3

    .line 62
    const/4 p2, 0x6

    .line 63
    if-eq p1, p2, :cond_2

    .line 65
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 66
    return-object p1

    .line 67
    :cond_2
    const-string p1, "3099"

    .line 69
    return-object p1

    .line 70
    :cond_3
    const-string p1, "2099"

    .line 72
    return-object p1

    .line 73
    :cond_4
    const-string p1, "1099"

    .line 75
    return-object p1
.end method

.method private final zzF(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzc:Lorg/json/JSONObject;

    .line 3
    const-string v1, "allow_pub_event_reporting"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    return v1
.end method

.method private final zzG()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzc:Lorg/json/JSONObject;

    .line 3
    const-string v1, "allow_custom_click_gesture"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private final zzH(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "ad"

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzc:Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "asset_view_signal"

    .line 15
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string p2, "ad_view_signal"

    .line 20
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string p1, "scroll_view_signal"

    .line 25
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string p1, "lock_screen_signal"

    .line 30
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string p1, "provided_signals"

    .line 35
    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzdp:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 56
    const-string p1, "view_signals"

    .line 58
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto/16 :goto_3

    .line 65
    :cond_0
    :goto_0
    const-string p1, "policy_validator_enabled"

    .line 67
    invoke-virtual {v0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 70
    const-string p1, "screen"

    .line 72
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zza:Landroid/content/Context;

    .line 74
    new-instance p3, Lorg/json/JSONObject;

    .line 76
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 79
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 82
    const-string p4, "window"

    .line 84
    invoke-virtual {p2, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    move-result-object p4

    .line 88
    check-cast p4, Landroid/view/WindowManager;

    .line 90
    invoke-static {p4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzs(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    .line 93
    move-result-object p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    const/4 p5, 0x1

    const/4 p5, 0x0

    .line 95
    :try_start_1
    const-string p6, "width"

    .line 97
    iget p7, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, p2, p7}, Lcom/google/android/gms/internal/ads/zzcdv;->zzb(Landroid/content/Context;I)I

    .line 106
    move-result p7

    .line 107
    invoke-virtual {p3, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    const-string p6, "height"

    .line 112
    iget p4, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 114
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 117
    move-result-object p7

    .line 118
    invoke-virtual {p7, p2, p4}, Lcom/google/android/gms/internal/ads/zzcdv;->zzb(Landroid/content/Context;I)I

    .line 121
    move-result p2

    .line 122
    invoke-virtual {p3, p6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    goto :goto_1

    .line 126
    :catch_1
    move-object p3, p5

    .line 127
    :goto_1
    :try_start_2
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzit:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 132
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_1

    .line 148
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzd:Lcom/google/android/gms/internal/ads/zzdrz;

    .line 150
    const-string p2, "/clickRecorded"

    .line 152
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdlu;

    .line 154
    invoke-direct {p3, p0, p5}, Lcom/google/android/gms/internal/ads/zzdlu;-><init>(Lcom/google/android/gms/internal/ads/zzdlx;Lcom/google/android/gms/internal/ads/zzdlt;)V

    .line 157
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdrz;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbng;)V

    .line 160
    goto :goto_2

    .line 161
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzd:Lcom/google/android/gms/internal/ads/zzdrz;

    .line 163
    const-string p2, "/logScionEvent"

    .line 165
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdls;

    .line 167
    invoke-direct {p3, p0, p5}, Lcom/google/android/gms/internal/ads/zzdls;-><init>(Lcom/google/android/gms/internal/ads/zzdlx;Lcom/google/android/gms/internal/ads/zzdlr;)V

    .line 170
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdrz;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbng;)V

    .line 173
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzd:Lcom/google/android/gms/internal/ads/zzdrz;

    .line 175
    const-string p2, "/nativeImpression"

    .line 177
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdlw;

    .line 179
    invoke-direct {p3, p0, p5}, Lcom/google/android/gms/internal/ads/zzdlw;-><init>(Lcom/google/android/gms/internal/ads/zzdlx;Lcom/google/android/gms/internal/ads/zzdlv;)V

    .line 182
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdrz;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbng;)V

    .line 185
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzd:Lcom/google/android/gms/internal/ads/zzdrz;

    .line 187
    const-string p2, "google.afma.nativeAds.handleImpression"

    .line 189
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdrz;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/s;

    .line 192
    move-result-object p1

    .line 193
    const-string p2, "Error during performing handleImpression"

    .line 195
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzces;->zza(Lcom/google/common/util/concurrent/s;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 198
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzt:Z

    .line 200
    if-nez p1, :cond_2

    .line 202
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zza:Landroid/content/Context;

    .line 204
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzk:Lcom/google/android/gms/internal/ads/zzcei;

    .line 206
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzj:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 208
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzl:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 210
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzay;

    .line 213
    move-result-object p5

    .line 214
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcei;->zza:Ljava/lang/String;

    .line 216
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfgm;->zzD:Lorg/json/JSONObject;

    .line 218
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 221
    move-result-object p3

    .line 222
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzfhh;->zzf:Ljava/lang/String;

    .line 224
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/google/android/gms/ads/internal/util/zzay;->zzn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 227
    move-result p1

    .line 228
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzt:Z

    .line 230
    :cond_2
    const/4 p1, 0x1

    .line 231
    return p1

    .line 232
    :goto_3
    const-string p2, "Unable to create impression JSON."

    .line 234
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 238
    return p1
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdlx;)Lcom/google/android/gms/internal/ads/zzdav;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzh:Lcom/google/android/gms/internal/ads/zzdav;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdlx;)Lcom/google/android/gms/internal/ads/zzdbp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzg:Lcom/google/android/gms/internal/ads/zzdbp;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdlx;)Lcom/google/android/gms/internal/ads/zzdis;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzi:Lcom/google/android/gms/internal/ads/zzdis;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zzA()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdlx;->zza()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzkU:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzl:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zzi:Lcom/google/android/gms/internal/ads/zzbjb;

    .line 30
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbjb;->zzj:Z

    .line 32
    return v0

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public final zzB()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdlx;->zzG()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzC(Landroid/os/Bundle;)Z
    .locals 10

    .line 1
    const-string v0, "impression_reporting"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdlx;->zzF(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string p1, "The ad slot cannot handle external impression events. You must be in the allow list to be able to report your impression events."

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzg(Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcdv;->zzj(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 24
    move-result-object v8

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzkP:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 43
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdlx;->zzD(Landroid/view/View;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    :cond_1
    move-object v7, v1

    .line 48
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 52
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 53
    move-object v2, p0

    .line 54
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzdlx;->zzH(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public final zza()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzl:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zzi:Lcom/google/android/gms/internal/ads/zzbjb;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzkU:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzl:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zzi:Lcom/google/android/gms/internal/ads/zzbjb;

    .line 30
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbjb;->zzi:I

    .line 32
    return v0

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final zze(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zza:Landroid/content/Context;

    .line 3
    invoke-static {v0, p2, p3, p1, p4}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzg(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 10
    move-result-object p3

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzf(Landroid/view/View;)Lorg/json/JSONObject;

    .line 14
    move-result-object p4

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbz;->zze(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 18
    move-result-object p1

    .line 19
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    const-string v1, "asset_view_signal"

    .line 26
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string p2, "ad_view_signal"

    .line 31
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string p2, "scroll_view_signal"

    .line 36
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string p2, "lock_screen_signal"

    .line 41
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    const-string p2, "Unable to create native ad view signals JSON."

    .line 48
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public final zzf(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdlx;->zze(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lorg/json/JSONObject;

    .line 7
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :try_start_0
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzw:Z

    .line 12
    if-eqz p3, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdlx;->zzG()Z

    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 20
    const-string p3, "custom_click_gesture_eligible"

    .line 22
    const/4 p4, 0x1

    .line 23
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    const-string p3, "nas"

    .line 33
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    const-string p3, "Unable to create native click meta data JSON."

    .line 39
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :cond_1
    :goto_2
    return-object p2
.end method

.method public final zzg()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzB:Lcom/google/android/gms/ads/internal/client/zzcs;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzcs;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 14
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public final zzh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzc:Lorg/json/JSONObject;

    .line 3
    const-string v1, "custom_one_point_five_click_enabled"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzn:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoe;->zzb()V

    .line 18
    return-void
.end method

.method public final zzi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzd:Lcom/google/android/gms/internal/ads/zzdrz;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrz;->zzf()V

    .line 6
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/ads/internal/client/zzcw;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/internal/client/zzcw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzv:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-nez p1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zze:Lcom/google/android/gms/internal/ads/zzdna;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdna;->zzk()Lcom/google/android/gms/ads/internal/client/zzel;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzv:Z

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzq:Lcom/google/android/gms/internal/ads/zzfny;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdna;->zzk()Lcom/google/android/gms/ads/internal/client/zzel;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzel;->zzf()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzr:Lcom/google/android/gms/internal/ads/zzfmz;

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfny;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmz;)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdlx;->zzg()V

    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzv:Z

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzq:Lcom/google/android/gms/internal/ads/zzfny;

    .line 44
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzcw;->zzf()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzr:Lcom/google/android/gms/internal/ads/zzfmz;

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfny;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmz;)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdlx;->zzg()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-void

    .line 57
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 59
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    return-void
.end method

.method public final zzk(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V
    .locals 13
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v11, p0

    .line 2
    move-object v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzdlx;->zza:Landroid/content/Context;

    .line 7
    move-object/from16 v3, p4

    .line 9
    move-object/from16 v4, p6

    .line 11
    invoke-static {v2, v1, v3, p2, v4}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {v2, p2}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzg(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzf(Landroid/view/View;)Lorg/json/JSONObject;

    .line 22
    move-result-object v5

    .line 23
    invoke-static {v2, p2}, Lcom/google/android/gms/ads/internal/util/zzbz;->zze(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 26
    move-result-object v6

    .line 27
    move-object v7, p1

    .line 28
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdlx;->zzE(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    .line 31
    move-result-object v8

    .line 32
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzdlx;->zzy:Landroid/graphics/Point;

    .line 34
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzdlx;->zzx:Landroid/graphics/Point;

    .line 36
    invoke-static {v8, v2, v1, v9}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzc(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 39
    move-result-object v9

    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzdw:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x1

    .line 57
    if-ne v2, v1, :cond_0

    .line 59
    move-object v1, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v1, v7

    .line 62
    :goto_0
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 63
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 64
    move-object v0, p0

    .line 65
    move-object v2, v4

    .line 66
    move-object v4, v5

    .line 67
    move-object v5, v6

    .line 68
    move-object v6, v8

    .line 69
    move-object v7, v9

    .line 70
    move-object v8, v10

    .line 71
    move/from16 v9, p5

    .line 73
    move v10, v12

    .line 74
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzdlx;->zzn(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 77
    return-void
.end method

.method public final zzl(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 6
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v6, p1

    .line 12
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzdlx;->zzn(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 15
    return-void
.end method

.method public final zzm(Landroid/os/Bundle;)V
    .locals 13
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, "Click data is null. No click is reported."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "click_reporting"

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdlx;->zzF(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    const-string p1, "The ad slot cannot handle external click events. You must be part of the allow list to be able to report your click events."

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzg(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_1
    const-string v0, "click_signal"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    const-string v2, "asset_id"

    .line 34
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    move-object v8, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v8, v1

    .line 41
    :goto_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 46
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcdv;->zzj(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 54
    move-result-object v10

    .line 55
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 57
    move-object v2, p0

    .line 58
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zzdlx;->zzn(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 61
    return-void
.end method

.method public final zzn(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "tracking_urls_and_actions"

    .line 3
    const-string v1, "has_custom_click_handler"

    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    const-string v3, "ad"

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzc:Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v3, "asset_view_signal"

    .line 19
    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string p3, "ad_view_signal"

    .line 24
    invoke-virtual {v2, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string p2, "click_signal"

    .line 29
    invoke-virtual {v2, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string p2, "scroll_view_signal"

    .line 34
    invoke-virtual {v2, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string p2, "lock_screen_signal"

    .line 39
    invoke-virtual {v2, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzb:Lcom/google/android/gms/internal/ads/zzdnl;

    .line 44
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zze:Lcom/google/android/gms/internal/ads/zzdna;

    .line 46
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdna;->zzA()Ljava/lang/String;

    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzdnl;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbkq;

    .line 53
    move-result-object p2

    .line 54
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 55
    const/4 p4, 0x1

    .line 56
    if-eqz p2, :cond_0

    .line 58
    const/4 p2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 61
    :goto_0
    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 64
    const-string p2, "provided_signals"

    .line 66
    invoke-virtual {v2, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    new-instance p2, Lorg/json/JSONObject;

    .line 71
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 74
    const-string p5, "asset_id"

    .line 76
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string p5, "template"

    .line 81
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zze:Lcom/google/android/gms/internal/ads/zzdna;

    .line 83
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzdna;->zzc()I

    .line 86
    move-result p6

    .line 87
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    const-string p5, "view_aware_api_used"

    .line 92
    invoke-virtual {p2, p5, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 95
    const-string p5, "custom_mute_requested"

    .line 97
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzl:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 99
    iget-object p6, p6, Lcom/google/android/gms/internal/ads/zzfhh;->zzi:Lcom/google/android/gms/internal/ads/zzbjb;

    .line 101
    if-eqz p6, :cond_1

    .line 103
    iget-boolean p6, p6, Lcom/google/android/gms/internal/ads/zzbjb;->zzg:Z

    .line 105
    if-eqz p6, :cond_1

    .line 107
    const/4 p6, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 p6, 0x1

    const/4 p6, 0x0

    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception p1

    .line 112
    goto/16 :goto_6

    .line 114
    :goto_1
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117
    const-string p5, "custom_mute_enabled"

    .line 119
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zze:Lcom/google/android/gms/internal/ads/zzdna;

    .line 121
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzdna;->zzH()Ljava/util/List;

    .line 124
    move-result-object p6

    .line 125
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 128
    move-result p6

    .line 129
    if-nez p6, :cond_2

    .line 131
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zze:Lcom/google/android/gms/internal/ads/zzdna;

    .line 133
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzdna;->zzk()Lcom/google/android/gms/ads/internal/client/zzel;

    .line 136
    move-result-object p6

    .line 137
    if-eqz p6, :cond_2

    .line 139
    const/4 p6, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    const/4 p6, 0x1

    const/4 p6, 0x0

    .line 142
    :goto_2
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 145
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzn:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 147
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzdoe;->zza()Lcom/google/android/gms/internal/ads/zzblg;

    .line 150
    move-result-object p5

    .line 151
    if-eqz p5, :cond_3

    .line 153
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzc:Lorg/json/JSONObject;

    .line 155
    const-string p6, "custom_one_point_five_click_enabled"

    .line 157
    invoke-virtual {p5, p6, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 160
    move-result p5

    .line 161
    if-eqz p5, :cond_3

    .line 163
    const-string p5, "custom_one_point_five_click_eligible"

    .line 165
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 168
    :cond_3
    const-string p5, "timestamp"

    .line 170
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 172
    invoke-interface {p6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 175
    move-result-wide p6

    .line 176
    invoke-virtual {p2, p5, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 179
    iget-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzw:Z

    .line 181
    if-eqz p5, :cond_4

    .line 183
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdlx;->zzG()Z

    .line 186
    move-result p5

    .line 187
    if-eqz p5, :cond_4

    .line 189
    const-string p5, "custom_click_gesture_eligible"

    .line 191
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 194
    :cond_4
    if-eqz p10, :cond_5

    .line 196
    const-string p5, "is_custom_click_gesture"

    .line 198
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 201
    :cond_5
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzb:Lcom/google/android/gms/internal/ads/zzdnl;

    .line 203
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zze:Lcom/google/android/gms/internal/ads/zzdna;

    .line 205
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzdna;->zzA()Ljava/lang/String;

    .line 208
    move-result-object p6

    .line 209
    invoke-virtual {p5, p6}, Lcom/google/android/gms/internal/ads/zzdnl;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbkq;

    .line 212
    move-result-object p5

    .line 213
    if-eqz p5, :cond_6

    .line 215
    const/4 p3, 0x1

    .line 216
    :cond_6
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 219
    const-string p3, "click_signals"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    const/4 p5, 0x1

    const/4 p5, 0x0

    .line 222
    :try_start_1
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzc:Lorg/json/JSONObject;

    .line 224
    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 227
    move-result-object p6

    .line 228
    if-nez p6, :cond_7

    .line 230
    new-instance p6, Lorg/json/JSONObject;

    .line 232
    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    .line 235
    goto :goto_3

    .line 236
    :catch_1
    move-exception p1

    .line 237
    goto :goto_4

    .line 238
    :cond_7
    :goto_3
    const-string p7, "click_string"

    .line 240
    invoke-virtual {p6, p7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object p6

    .line 244
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzf:Lcom/google/android/gms/internal/ads/zzavi;

    .line 246
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzavi;->zzc()Lcom/google/android/gms/internal/ads/zzave;

    .line 249
    move-result-object p7

    .line 250
    iget-object p8, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zza:Landroid/content/Context;

    .line 252
    invoke-interface {p7, p8, p6, p1}, Lcom/google/android/gms/internal/ads/zzave;->zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 255
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 256
    goto :goto_5

    .line 257
    :goto_4
    :try_start_2
    const-string p6, "Exception obtaining click signals"

    .line 259
    invoke-static {p6, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    move-object p1, p5

    .line 263
    :goto_5
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzez:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 268
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 271
    move-result-object p3

    .line 272
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Ljava/lang/Boolean;

    .line 278
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_8

    .line 284
    const-string p1, "open_chrome_custom_tab"

    .line 286
    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 289
    :cond_8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzix:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 291
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 294
    move-result-object p3

    .line 295
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Ljava/lang/Boolean;

    .line 301
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_9

    .line 307
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_9

    .line 313
    const-string p1, "try_fallback_for_deep_link"

    .line 315
    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 318
    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zziy:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 320
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 323
    move-result-object p3

    .line 324
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Ljava/lang/Boolean;

    .line 330
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_a

    .line 336
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_a

    .line 342
    const-string p1, "in_app_link_handling_for_android_11_enabled"

    .line 344
    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 347
    :cond_a
    const-string p1, "click"

    .line 349
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    new-instance p1, Lorg/json/JSONObject;

    .line 354
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 357
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 359
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 362
    move-result-wide p2

    .line 363
    const-string p4, "time_from_last_touch_down"

    .line 365
    iget-wide p6, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzz:J

    .line 367
    sub-long p6, p2, p6

    .line 369
    invoke-virtual {p1, p4, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 372
    const-string p4, "time_from_last_touch"

    .line 374
    iget-wide p6, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzA:J

    .line 376
    sub-long/2addr p2, p6

    .line 377
    invoke-virtual {p1, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 380
    const-string p2, "touch_signal"

    .line 382
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzj:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 387
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfgm;->zzaj:Z

    .line 389
    if-eqz p1, :cond_c

    .line 391
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzc:Lorg/json/JSONObject;

    .line 393
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Lorg/json/JSONObject;

    .line 399
    if-eqz p1, :cond_b

    .line 401
    const-string p2, "gws_query_id"

    .line 403
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    move-result-object p5

    .line 407
    :cond_b
    if-eqz p5, :cond_c

    .line 409
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzs:Lcom/google/android/gms/internal/ads/zzehs;

    .line 411
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zze:Lcom/google/android/gms/internal/ads/zzdna;

    .line 413
    invoke-virtual {p1, p5, p2}, Lcom/google/android/gms/internal/ads/zzehs;->zzp(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdna;)V

    .line 416
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzd:Lcom/google/android/gms/internal/ads/zzdrz;

    .line 418
    const-string p2, "google.afma.nativeAds.handleClick"

    .line 420
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdrz;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/s;

    .line 423
    move-result-object p1

    .line 424
    const-string p2, "Error during performing handleClick"

    .line 426
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzces;->zza(Lcom/google/common/util/concurrent/s;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 429
    return-void

    .line 430
    :goto_6
    const-string p2, "Unable to create click JSON."

    .line 432
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    return-void
.end method

.method public final zzo(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V
    .locals 16
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v12, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    move-object/from16 v0, p3

    .line 7
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzdlx;->zzc:Lorg/json/JSONObject;

    .line 9
    const-string v3, "allow_sdk_custom_click_gesture"

    .line 11
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzkU:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    const/4 v4, 0x1

    .line 37
    :cond_0
    if-nez v4, :cond_3

    .line 39
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/zzdlx;->zzw:Z

    .line 41
    if-nez v1, :cond_1

    .line 43
    const-string v0, "Custom click reporting failed. enableCustomClickGesture is not set."

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 48
    return-void

    .line 49
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdlx;->zzG()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v0, "Custom click reporting failed. Ad unit id not in the allow list."

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    :cond_3
    :goto_0
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzdlx;->zza:Landroid/content/Context;

    .line 64
    move-object/from16 v3, p4

    .line 66
    move-object/from16 v5, p6

    .line 68
    invoke-static {v1, v0, v3, v2, v5}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 71
    move-result-object v5

    .line 72
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzdlx;->zza:Landroid/content/Context;

    .line 74
    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzg(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 77
    move-result-object v3

    .line 78
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzf(Landroid/view/View;)Lorg/json/JSONObject;

    .line 81
    move-result-object v6

    .line 82
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzdlx;->zza:Landroid/content/Context;

    .line 84
    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbz;->zze(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 87
    move-result-object v7

    .line 88
    move-object/from16 v1, p1

    .line 90
    invoke-direct {v12, v1, v0}, Lcom/google/android/gms/internal/ads/zzdlx;->zzE(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    .line 93
    move-result-object v8

    .line 94
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzdlx;->zza:Landroid/content/Context;

    .line 96
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzdlx;->zzy:Landroid/graphics/Point;

    .line 98
    iget-object v9, v12, Lcom/google/android/gms/internal/ads/zzdlx;->zzx:Landroid/graphics/Point;

    .line 100
    invoke-static {v8, v0, v1, v9}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzc(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 103
    move-result-object v9

    .line 104
    if-eqz v4, :cond_6

    .line 106
    :try_start_0
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzdlx;->zzc:Lorg/json/JSONObject;

    .line 108
    const-string v4, "custom_click_gesture_signal"

    .line 110
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzdlx;->zzy:Landroid/graphics/Point;

    .line 112
    iget-object v10, v12, Lcom/google/android/gms/internal/ads/zzdlx;->zzx:Landroid/graphics/Point;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 114
    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    .line 116
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    :try_start_2
    new-instance v13, Lorg/json/JSONObject;

    .line 121
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 124
    new-instance v14, Lorg/json/JSONObject;

    .line 126
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    const-string v15, "y"

    .line 131
    const-string v2, "x"

    .line 133
    if-eqz v0, :cond_4

    .line 135
    :try_start_3
    iget v12, v0, Landroid/graphics/Point;->x:I

    .line 137
    invoke-virtual {v13, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 142
    invoke-virtual {v13, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move-exception v0

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    :goto_1
    if-eqz v10, :cond_5

    .line 150
    iget v0, v10, Landroid/graphics/Point;->x:I

    .line 152
    invoke-virtual {v14, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    iget v0, v10, Landroid/graphics/Point;->y:I

    .line 157
    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    :cond_5
    const-string v0, "start_point"

    .line 162
    invoke-virtual {v11, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    const-string v0, "end_point"

    .line 167
    invoke-virtual {v11, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    const-string v0, "duration_ms"

    .line 172
    move/from16 v2, p7

    .line 174
    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 177
    goto :goto_3

    .line 178
    :catch_1
    move-exception v0

    .line 179
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 180
    :goto_2
    :try_start_4
    const-string v2, "Error occurred while grabbing custom click gesture signals."

    .line 182
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    :goto_3
    invoke-virtual {v1, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 188
    goto :goto_4

    .line 189
    :catch_2
    move-exception v0

    .line 190
    const-string v1, "Error occurred while adding CustomClickGestureSignals to adJson."

    .line 192
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    const-string v1, "FirstPartyNativeAdCore.performCustomClickGesture"

    .line 197
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 204
    :cond_6
    :goto_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 205
    const/4 v11, 0x1

    .line 206
    move-object/from16 v1, p0

    .line 208
    move-object/from16 v2, p2

    .line 210
    move-object v4, v5

    .line 211
    move-object v5, v6

    .line 212
    move-object v6, v7

    .line 213
    move-object v7, v8

    .line 214
    move-object v8, v9

    .line 215
    move-object v9, v0

    .line 216
    move/from16 v10, p5

    .line 218
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzdlx;->zzn(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 221
    return-void
.end method

.method public final zzp()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "ad"

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzc:Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzd:Lcom/google/android/gms/internal/ads/zzdrz;

    .line 15
    const-string v2, "google.afma.nativeAds.handleDownloadedImpression"

    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdrz;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/s;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Error during performing handleDownloadedImpression"

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzces;->zza(Lcom/google/common/util/concurrent/s;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v1, ""

    .line 30
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method

.method public final zzq(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zza:Landroid/content/Context;

    .line 3
    invoke-static {v0, p2, p3, p1, p4}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 6
    move-result-object v3

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzg(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzf(Landroid/view/View;)Lorg/json/JSONObject;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbz;->zze(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 18
    move-result-object v5

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdlx;->zzD(Landroid/view/View;)Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzj:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 26
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzh(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfgm;)Z

    .line 29
    move-result v8

    .line 30
    move-object v1, p0

    .line 31
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzdlx;->zzH(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    .line 34
    return-void
.end method

.method public final zzr()V
    .locals 8

    .line 1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdlx;->zzH(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    .line 12
    return-void
.end method

.method public final zzs(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/gms/ads/internal/util/zzbz;->zza(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzx:Landroid/graphics/Point;

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzA:J

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzz:J

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzx:Landroid/graphics/Point;

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzy:Landroid/graphics/Point;

    .line 27
    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzx:Landroid/graphics/Point;

    .line 33
    iget p3, p2, Landroid/graphics/Point;->x:I

    .line 35
    int-to-float p3, p3

    .line 36
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 38
    int-to-float p2, p2

    .line 39
    invoke-virtual {p1, p3, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 42
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzf:Lcom/google/android/gms/internal/ads/zzavi;

    .line 44
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzavi;->zzd(Landroid/view/MotionEvent;)V

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 50
    return-void
.end method

.method public final zzt(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, "Touch event data is null. No touch event is reported."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "touch_reporting"

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdlx;->zzF(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    const-string p1, "The ad slot cannot handle external touch events. You must be in the allow list to be able to report your touch events."

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzg(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_1
    const-string v0, "x"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 28
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    const-string v1, "y"

    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 35
    move-result v1

    .line 36
    float-to-int v1, v1

    .line 37
    const-string v2, "duration_ms"

    .line 39
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    move-result p1

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzf:Lcom/google/android/gms/internal/ads/zzavi;

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc()Lcom/google/android/gms/internal/ads/zzave;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzave;->zzl(III)V

    .line 52
    return-void
.end method

.method public final zzu(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzc:Lorg/json/JSONObject;

    .line 3
    const-string v1, "custom_one_point_five_click_enabled"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string p1, "setClickConfirmingView: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzn:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 20
    if-nez p1, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 30
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 32
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdoe;->zzc:Ljava/lang/ref/WeakReference;

    .line 37
    return-void
.end method

.method public final zzv()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzw:Z

    .line 4
    return-void
.end method

.method public final zzw(Lcom/google/android/gms/ads/internal/client/zzcs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzB:Lcom/google/android/gms/ads/internal/client/zzcs;

    .line 3
    return-void
.end method

.method public final zzx(Lcom/google/android/gms/internal/ads/zzblg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzc:Lorg/json/JSONObject;

    .line 3
    const-string v1, "custom_one_point_five_click_enabled"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string p1, "setUnconfirmedClickListener: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzn:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdoe;->zzc(Lcom/google/android/gms/internal/ads/zzblg;)V

    .line 23
    return-void
.end method

.method public final zzy(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzx:Landroid/graphics/Point;

    .line 8
    new-instance v0, Landroid/graphics/Point;

    .line 10
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzy:Landroid/graphics/Point;

    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzu:Z

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzp:Lcom/google/android/gms/internal/ads/zzdio;

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdio;->zza(Landroid/view/View;)V

    .line 25
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzu:Z

    .line 27
    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 33
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzm:Lcom/google/android/gms/internal/ads/zzctb;

    .line 38
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzctb;->zzi(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzk:Lcom/google/android/gms/internal/ads/zzcei;

    .line 43
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcei;->zzc:I

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzi(I)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p2, :cond_3

    .line 51
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p2

    .line 59
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 77
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/view/View;

    .line 83
    if-eqz v0, :cond_1

    .line 85
    if-eqz p1, :cond_2

    .line 87
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 90
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 93
    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    if-eqz p3, :cond_6

    .line 99
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object p2

    .line 107
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_6

    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Ljava/util/Map$Entry;

    .line 119
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Ljava/lang/ref/WeakReference;

    .line 125
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Landroid/view/View;

    .line 131
    if-eqz p3, :cond_4

    .line 133
    if-eqz p1, :cond_5

    .line 135
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 138
    :cond_5
    const/4 p5, 0x1

    const/4 p5, 0x0

    .line 139
    invoke-virtual {p3, p5}, Landroid/view/View;->setClickable(Z)V

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    return-void
.end method

.method public final zzz(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p2, Landroid/graphics/Point;

    .line 3
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzx:Landroid/graphics/Point;

    .line 8
    new-instance p2, Landroid/graphics/Point;

    .line 10
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzy:Landroid/graphics/Point;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzp:Lcom/google/android/gms/internal/ads/zzdio;

    .line 19
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdio;->zzb(Landroid/view/View;)V

    .line 22
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzu:Z

    .line 25
    return-void
.end method
