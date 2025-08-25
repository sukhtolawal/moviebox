.class public final Lcom/google/android/gms/internal/ads/zzdqd;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdpm;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzavi;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcei;

.field private final zze:Lcom/google/android/gms/ads/internal/zza;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbbp;

.field private final zzg:Ljava/util/concurrent/Executor;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbjb;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdqv;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdtk;

.field private final zzk:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdsf;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzdwf;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzflw;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzfny;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzehh;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzehs;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzfhl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdpm;Lcom/google/android/gms/internal/ads/zzavi;Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbbp;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzdqv;Lcom/google/android/gms/internal/ads/zzdtk;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzdwf;Lcom/google/android/gms/internal/ads/zzflw;Lcom/google/android/gms/internal/ads/zzfny;Lcom/google/android/gms/internal/ads/zzehh;Lcom/google/android/gms/internal/ads/zzdsf;Lcom/google/android/gms/internal/ads/zzehs;Lcom/google/android/gms/internal/ads/zzfhl;)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqd;->zza:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqd;->zzb:Lcom/google/android/gms/internal/ads/zzdpm;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqd;->zzc:Lcom/google/android/gms/internal/ads/zzavi;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqd;->zzd:Lcom/google/android/gms/internal/ads/zzcei;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqd;->zze:Lcom/google/android/gms/ads/internal/zza;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqd;->zzf:Lcom/google/android/gms/internal/ads/zzbbp;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqd;->zzg:Ljava/util/concurrent/Executor;

    move-object v1, p8

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfhh;->zzi:Lcom/google/android/gms/internal/ads/zzbjb;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqd;->zzh:Lcom/google/android/gms/internal/ads/zzbjb;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqd;->zzi:Lcom/google/android/gms/internal/ads/zzdqv;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqd;->zzj:Lcom/google/android/gms/internal/ads/zzdtk;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqd;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqd;->zzm:Lcom/google/android/gms/internal/ads/zzdwf;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqd;->zzn:Lcom/google/android/gms/internal/ads/zzflw;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqd;->zzo:Lcom/google/android/gms/internal/ads/zzfny;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqd;->zzp:Lcom/google/android/gms/internal/ads/zzehh;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqd;->zzl:Lcom/google/android/gms/internal/ads/zzdsf;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqd;->zzq:Lcom/google/android/gms/internal/ads/zzehs;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqd;->zzr:Lcom/google/android/gms/internal/ads/zzfhl;

    return-void
.end method

.method public static final zzi(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "mute"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "default_reason"

    .line 12
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdqd;->zzr(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzel;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final zzj(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "mute"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgaa;->zzl()Lcom/google/android/gms/internal/ads/zzgaa;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "reasons"

    .line 16
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_4

    .line 22
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_3

    .line 41
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdqd;->zzr(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzel;

    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgaa;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgaa;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgaa;->zzl()Lcom/google/android/gms/internal/ads/zzgaa;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private final zzk(II)Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzc()Lcom/google/android/gms/ads/internal/client/zzq;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqd;->zza:Landroid/content/Context;

    .line 14
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 16
    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    .line 18
    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 21
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 24
    return-object v1
.end method

.method private static zzl(Lcom/google/common/util/concurrent/s;Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdqb;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdqb;-><init>(Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcep;->zzf:Lcom/google/android/gms/internal/ads/zzgey;

    .line 9
    const-class v1, Ljava/lang/Exception;

    .line 11
    invoke-static {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzf(Lcom/google/common/util/concurrent/s;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static zzm(ZLcom/google/common/util/concurrent/s;Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdqc;

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdqc;-><init>(Lcom/google/common/util/concurrent/s;)V

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcep;->zzf:Lcom/google/android/gms/internal/ads/zzgey;

    .line 10
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzgen;->zzn(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 16
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzdqd;->zzl(Lcom/google/common/util/concurrent/s;Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method

.method private final zzn(Lorg/json/JSONObject;Z)Lcom/google/common/util/concurrent/s;
    .locals 13
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    const-string v1, "url"

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    const-string v1, "scale"

    .line 28
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 30
    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 33
    move-result-wide v9

    .line 34
    const-string v1, "is_transparent"

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 40
    move-result v1

    .line 41
    const-string v2, "width"

    .line 43
    const/4 v4, -0x1

    .line 44
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 47
    move-result v11

    .line 48
    const-string v2, "height"

    .line 50
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 53
    move-result v12

    .line 54
    if-eqz p2, :cond_2

    .line 56
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbiz;

    .line 58
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 59
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    move-result-object v8

    .line 63
    move-object v6, p1

    .line 64
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzbiz;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqd;->zzb:Lcom/google/android/gms/internal/ads/zzdpm;

    .line 74
    invoke-virtual {p2, v3, v9, v10, v1}, Lcom/google/android/gms/internal/ads/zzdpm;->zzb(Ljava/lang/String;DZ)Lcom/google/common/util/concurrent/s;

    .line 77
    move-result-object p2

    .line 78
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdpt;

    .line 80
    move-object v2, v1

    .line 81
    move-wide v4, v9

    .line 82
    move v6, v11

    .line 83
    move v7, v12

    .line 84
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdpt;-><init>(Ljava/lang/String;DII)V

    .line 87
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqd;->zzg:Ljava/util/concurrent/Executor;

    .line 89
    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzgen;->zzm(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzfws;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 92
    move-result-object p2

    .line 93
    const-string v1, "require"

    .line 95
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 98
    move-result p1

    .line 99
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdqd;->zzm(ZLcom/google/common/util/concurrent/s;Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method private final zzo(Lorg/json/JSONArray;ZZ)Lcom/google/common/util/concurrent/s;
    .locals 3
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    if-eqz p3, :cond_1

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 20
    move-result p3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p3, 0x1

    .line 23
    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    :goto_1
    if-ge v1, p3, :cond_2

    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 29
    move-result-object v2

    .line 30
    invoke-direct {p0, v2, p2}, Lcom/google/android/gms/internal/ads/zzdqd;->zzn(Lorg/json/JSONObject;Z)Lcom/google/common/util/concurrent/s;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzd(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/s;

    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqd;->zzg:Ljava/util/concurrent/Executor;

    .line 46
    sget-object p3, Lcom/google/android/gms/internal/ads/zzdpy;->zza:Lcom/google/android/gms/internal/ads/zzdpy;

    .line 48
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzgen;->zzm(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzfws;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method private final zzp(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgp;)Lcom/google/common/util/concurrent/s;
    .locals 7

    .line 1
    const-string v0, "base_url"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    const-string v0, "html"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    const-string v0, "width"

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 19
    move-result v0

    .line 20
    const-string v4, "height"

    .line 22
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdqd;->zzk(II)Lcom/google/android/gms/ads/internal/client/zzq;

    .line 29
    move-result-object v6

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqd;->zzi:Lcom/google/android/gms/internal/ads/zzdqv;

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdqv;->zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgp;Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/common/util/concurrent/s;

    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdpu;

    .line 40
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdpu;-><init>(Lcom/google/common/util/concurrent/s;)V

    .line 43
    sget-object p3, Lcom/google/android/gms/internal/ads/zzcep;->zzf:Lcom/google/android/gms/internal/ads/zzgey;

    .line 45
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgen;->zzn(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method private static zzq(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "r"

    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    const-string v0, "g"

    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    const-string v1, "b"

    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 22
    move-result p0

    .line 23
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private static final zzr(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzel;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "reason"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "ping_url"

    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzel;

    .line 30
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/ads/internal/client/zzel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object v1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final synthetic zza(Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbiw;
    .locals 12

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "text"

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    const-string v1, "bg_color"

    .line 19
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdqd;->zzq(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    move-result-object v5

    .line 23
    const-string v1, "text_color"

    .line 25
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdqd;->zzq(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    move-result-object v6

    .line 29
    const-string v1, "text_size"

    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 35
    move-result v1

    .line 36
    const-string v2, "allow_pub_rendering"

    .line 38
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 41
    move-result v10

    .line 42
    const-string v2, "animation_ms"

    .line 44
    const/16 v4, 0x3e8

    .line 46
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 49
    move-result v2

    .line 50
    const-string v4, "presentation_ms"

    .line 52
    const/16 v7, 0xfa0

    .line 54
    invoke-virtual {p1, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 57
    move-result p1

    .line 58
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbiw;

    .line 60
    if-lez v1, :cond_1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    :cond_1
    move-object v7, v0

    .line 67
    add-int v8, p1, v2

    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqd;->zzh:Lcom/google/android/gms/internal/ads/zzbjb;

    .line 71
    iget v9, p1, Lcom/google/android/gms/internal/ads/zzbjb;->zze:I

    .line 73
    move-object v2, v11

    .line 74
    move-object v4, p2

    .line 75
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzbiw;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 78
    move-object v0, v11

    .line 79
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqd;->zzj:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 5
    move-object/from16 v2, p1

    .line 7
    move-object/from16 v3, p2

    .line 9
    move-object/from16 v4, p3

    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdtk;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgp;)Lcom/google/android/gms/internal/ads/zzcjk;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcet;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcet;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdqd;->zzl:Lcom/google/android/gms/internal/ads/zzdsf;

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdsf;->zzb()Lcom/google/android/gms/internal/ads/zzdsc;

    .line 24
    move-result-object v9

    .line 25
    move-object v5, v9

    .line 26
    move-object v7, v9

    .line 27
    move-object/from16 v20, v9

    .line 29
    move-object v8, v9

    .line 30
    move-object v6, v9

    .line 31
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzN()Lcom/google/android/gms/internal/ads/zzcky;

    .line 34
    move-result-object v4

    .line 35
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 37
    new-instance v3, Lcom/google/android/gms/ads/internal/zzb;

    .line 39
    move-object v12, v3

    .line 40
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzdqd;->zza:Landroid/content/Context;

    .line 42
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 43
    invoke-direct {v3, v13, v15, v15}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbs;Lcom/google/android/gms/internal/ads/zzbyk;)V

    .line 46
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 48
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdqd;->zzp:Lcom/google/android/gms/internal/ads/zzehh;

    .line 50
    move-object v15, v3

    .line 51
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdqd;->zzo:Lcom/google/android/gms/internal/ads/zzfny;

    .line 53
    move-object/from16 v16, v3

    .line 55
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdqd;->zzm:Lcom/google/android/gms/internal/ads/zzdwf;

    .line 57
    move-object/from16 v17, v3

    .line 59
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdqd;->zzn:Lcom/google/android/gms/internal/ads/zzflw;

    .line 61
    move-object/from16 v18, v3

    .line 63
    const/16 v19, 0x0

    .line 65
    const/16 v21, 0x0

    .line 67
    const/16 v22, 0x0

    .line 69
    const/16 v23, 0x0

    .line 71
    invoke-interface/range {v4 .. v23}, Lcom/google/android/gms/internal/ads/zzcky;->zzN(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzblw;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/zzbly;Lcom/google/android/gms/ads/internal/overlay/zzaa;ZLcom/google/android/gms/internal/ads/zzbni;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbvx;Lcom/google/android/gms/internal/ads/zzcbs;Lcom/google/android/gms/internal/ads/zzehh;Lcom/google/android/gms/internal/ads/zzfny;Lcom/google/android/gms/internal/ads/zzdwf;Lcom/google/android/gms/internal/ads/zzflw;Lcom/google/android/gms/internal/ads/zzbnz;Lcom/google/android/gms/internal/ads/zzdiu;Lcom/google/android/gms/internal/ads/zzbny;Lcom/google/android/gms/internal/ads/zzbns;Lcom/google/android/gms/internal/ads/zzcse;)V

    .line 74
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgc;->zzdF:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 76
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_0

    .line 92
    const-string v3, "/getNativeAdViewSignals"

    .line 94
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbnf;->zzs:Lcom/google/android/gms/internal/ads/zzbng;

    .line 96
    invoke-interface {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcjk;->zzae(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbng;)V

    .line 99
    :cond_0
    const-string v3, "/getNativeClickMeta"

    .line 101
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbnf;->zzt:Lcom/google/android/gms/internal/ads/zzbng;

    .line 103
    invoke-interface {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcjk;->zzae(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbng;)V

    .line 106
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzN()Lcom/google/android/gms/internal/ads/zzcky;

    .line 109
    move-result-object v3

    .line 110
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdpx;

    .line 112
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzdpx;-><init>(Lcom/google/android/gms/internal/ads/zzcet;)V

    .line 115
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzcky;->zzB(Lcom/google/android/gms/internal/ads/zzckw;)V

    .line 118
    move-object/from16 v3, p4

    .line 120
    move-object/from16 v4, p5

    .line 122
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 123
    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcjk;->zzac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return-object v2
.end method

.method public final synthetic zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzz()Lcom/google/android/gms/internal/ads/zzcjx;

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqd;->zza:Landroid/content/Context;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcla;->zza()Lcom/google/android/gms/internal/ads/zzcla;

    .line 11
    move-result-object v2

    .line 12
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdqd;->zzc:Lcom/google/android/gms/internal/ads/zzavi;

    .line 14
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzdqd;->zze:Lcom/google/android/gms/ads/internal/zza;

    .line 16
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzdqd;->zzq:Lcom/google/android/gms/internal/ads/zzehs;

    .line 18
    const-string v3, "native-omid"

    .line 20
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 22
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 23
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzdqd;->zzd:Lcom/google/android/gms/internal/ads/zzcei;

    .line 25
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 27
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzdqd;->zzf:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 29
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 30
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzdqd;->zzr:Lcom/google/android/gms/internal/ads/zzfhl;

    .line 32
    move-object/from16 v16, v14

    .line 34
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 35
    invoke-static/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzcjx;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcla;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzavi;Lcom/google/android/gms/internal/ads/zzbhj;Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/internal/ads/zzbgu;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbbp;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgp;Lcom/google/android/gms/internal/ads/zzehs;Lcom/google/android/gms/internal/ads/zzfhl;)Lcom/google/android/gms/internal/ads/zzcjk;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcet;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcet;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzN()Lcom/google/android/gms/internal/ads/zzcky;

    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdpz;

    .line 49
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzdpz;-><init>(Lcom/google/android/gms/internal/ads/zzcet;)V

    .line 52
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzcky;->zzB(Lcom/google/android/gms/internal/ads/zzckw;)V

    .line 55
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgc;->zzeX:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v3

    .line 71
    const-string v4, "text/html"

    .line 73
    if-eqz v3, :cond_0

    .line 75
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    .line 78
    move-result-object v3

    .line 79
    const/4 v5, 0x1

    .line 80
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    const-string v5, "base64"

    .line 86
    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcjk;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-string v3, "UTF-8"

    .line 92
    move-object/from16 v5, p1

    .line 94
    invoke-interface {v1, v5, v4, v3}, Lcom/google/android/gms/internal/ads/zzcjk;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :goto_0
    return-object v2
.end method

.method public final zzd(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/s;
    .locals 3

    .line 1
    const-string p2, "attribution"

    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string v0, "images"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "image"

    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    move-result-object v1

    .line 27
    if-nez v0, :cond_1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    new-instance v0, Lorg/json/JSONArray;

    .line 33
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 36
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 39
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdqd;->zzo(Lorg/json/JSONArray;ZZ)Lcom/google/common/util/concurrent/s;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdqa;

    .line 47
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdqa;-><init>(Lcom/google/android/gms/internal/ads/zzdqd;Lorg/json/JSONObject;)V

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqd;->zzg:Ljava/util/concurrent/Executor;

    .line 52
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgen;->zzm(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzfws;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 55
    move-result-object v0

    .line 56
    const-string v1, "require"

    .line 58
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 61
    move-result p1

    .line 62
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdqd;->zzm(ZLcom/google/common/util/concurrent/s;Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final zze(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqd;->zzh:Lcom/google/android/gms/internal/ads/zzbjb;

    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object p1

    .line 7
    iget-boolean p2, v0, Lcom/google/android/gms/internal/ads/zzbjb;->zzb:Z

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdqd;->zzn(Lorg/json/JSONObject;Z)Lcom/google/common/util/concurrent/s;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final zzf(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/s;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqd;->zzh:Lcom/google/android/gms/internal/ads/zzbjb;

    .line 3
    const-string v0, "images"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzbjb;->zzb:Z

    .line 11
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzbjb;->zzd:Z

    .line 13
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdqd;->zzo(Lorg/json/JSONArray;ZZ)Lcom/google/common/util/concurrent/s;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final zzg(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgp;)Lcom/google/common/util/concurrent/s;
    .locals 9

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbgc;->zzjK:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    if-nez p2, :cond_0

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string p2, "images"

    .line 27
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_4

    .line 33
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 36
    move-result p2

    .line 37
    if-gtz p2, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    const-string v1, "base_url"

    .line 54
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    const-string v1, "html"

    .line 60
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    const-string v1, "width"

    .line 66
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 69
    move-result v1

    .line 70
    const-string v2, "height"

    .line 72
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 75
    move-result p1

    .line 76
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdqd;->zzk(II)Lcom/google/android/gms/ads/internal/client/zzq;

    .line 79
    move-result-object v4

    .line 80
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 86
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdpv;

    .line 97
    move-object v2, p2

    .line 98
    move-object v3, p0

    .line 99
    move-object v5, p3

    .line 100
    move-object v6, p4

    .line 101
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzdpv;-><init>(Lcom/google/android/gms/internal/ads/zzdqd;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgp;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    sget-object p3, Lcom/google/android/gms/internal/ads/zzcep;->zze:Lcom/google/android/gms/internal/ads/zzgey;

    .line 106
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgen;->zzn(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdpw;

    .line 112
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdpw;-><init>(Lcom/google/common/util/concurrent/s;)V

    .line 115
    sget-object p3, Lcom/google/android/gms/internal/ads/zzcep;->zzf:Lcom/google/android/gms/internal/ads/zzgey;

    .line 117
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgen;->zzn(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method public final zzh(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgp;)Lcom/google/common/util/concurrent/s;
    .locals 4

    .line 1
    const-string v0, "html_containers"

    .line 3
    const-string v1, "instream"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzg(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_4

    .line 15
    const-string v0, "video"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v1, "vast_xml"

    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgc;->zzjJ:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_1

    .line 54
    const-string v2, "html"

    .line 56
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 69
    if-nez v3, :cond_3

    .line 71
    const-string p1, "Required field \'vast_xml\' or \'html\' is missing"

    .line 73
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-nez v3, :cond_3

    .line 83
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqd;->zzi:Lcom/google/android/gms/internal/ads/zzdqv;

    .line 85
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdqv;->zza(Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/s;

    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdqd;->zzp(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgp;)Lcom/google/common/util/concurrent/s;

    .line 93
    move-result-object p1

    .line 94
    :goto_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbgc;->zzdG:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljava/lang/Integer;

    .line 106
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result p2

    .line 110
    int-to-long p2, p2

    .line 111
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqd;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    .line 113
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    invoke-static {p1, p2, p3, v2, v1}, Lcom/google/android/gms/internal/ads/zzgen;->zzo(Lcom/google/common/util/concurrent/s;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/s;

    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdqd;->zzl(Lcom/google/common/util/concurrent/s;Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 122
    move-result-object p1

    .line 123
    :goto_1
    return-object p1

    .line 124
    :cond_4
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdqd;->zzp(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgp;)Lcom/google/common/util/concurrent/s;

    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method
