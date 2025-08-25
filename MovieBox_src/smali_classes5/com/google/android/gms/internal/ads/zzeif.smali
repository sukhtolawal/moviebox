.class public final Lcom/google/android/gms/internal/ads/zzeif;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeih;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeii;)Lcom/google/android/gms/internal/ads/zzfod;
    .locals 2

    .line 1
    const-string p0, "Google"

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfon;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfon;

    .line 6
    move-result-object p0

    .line 7
    const-string p1, "javascript"

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeif;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfom;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzeih;->toString()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzeif;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfoi;

    .line 20
    move-result-object p2

    .line 21
    sget-object p7, Lcom/google/android/gms/internal/ads/zzfom;->zzc:Lcom/google/android/gms/internal/ads/zzfom;

    .line 23
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    if-ne p1, p7, :cond_0

    .line 26
    const-string p0, "Omid html session error; Unable to parse impression owner: javascript"

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 31
    return-object v0

    .line 32
    :cond_0
    if-nez p2, :cond_1

    .line 34
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    const-string p1, "Omid html session error; Unable to parse creative type: "

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzeif;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfom;

    .line 51
    move-result-object p3

    .line 52
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfoi;->zzd:Lcom/google/android/gms/internal/ads/zzfoi;

    .line 54
    if-ne p2, v1, :cond_2

    .line 56
    if-ne p3, p7, :cond_2

    .line 58
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    const-string p1, "Omid html session error; Video events owner unknown for video creative: "

    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 71
    return-object v0

    .line 72
    :cond_2
    const-string p4, ""

    .line 74
    invoke-static {p0, p5, p6, p4}, Lcom/google/android/gms/internal/ads/zzfof;->zzb(Lcom/google/android/gms/internal/ads/zzfon;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfof;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p8}, Lcom/google/android/gms/internal/ads/zzeii;->toString()Ljava/lang/String;

    .line 81
    move-result-object p4

    .line 82
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzeif;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfol;

    .line 85
    move-result-object p4

    .line 86
    const/4 p5, 0x1

    .line 87
    invoke-static {p2, p4, p1, p3, p5}, Lcom/google/android/gms/internal/ads/zzfoe;->zza(Lcom/google/android/gms/internal/ads/zzfoi;Lcom/google/android/gms/internal/ads/zzfol;Lcom/google/android/gms/internal/ads/zzfom;Lcom/google/android/gms/internal/ads/zzfom;Z)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzfod;->zza(Lcom/google/android/gms/internal/ads/zzfoe;Lcom/google/android/gms/internal/ads/zzfof;)Lcom/google/android/gms/internal/ads/zzfod;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static synthetic zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeih;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeii;)Lcom/google/android/gms/internal/ads/zzfod;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfon;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfon;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "javascript"

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeif;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfom;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzeif;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfom;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzeih;->toString()Ljava/lang/String;

    .line 18
    move-result-object p7

    .line 19
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzeif;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfoi;

    .line 22
    move-result-object p7

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfom;->zzc:Lcom/google/android/gms/internal/ads/zzfom;

    .line 25
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 26
    if-ne p1, v0, :cond_0

    .line 28
    const-string p0, "Omid js session error; Unable to parse impression owner: javascript"

    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 33
    return-object v1

    .line 34
    :cond_0
    if-nez p7, :cond_1

    .line 36
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const-string p1, "Omid js session error; Unable to parse creative type: "

    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 49
    return-object v1

    .line 50
    :cond_1
    sget-object p4, Lcom/google/android/gms/internal/ads/zzfoi;->zzd:Lcom/google/android/gms/internal/ads/zzfoi;

    .line 52
    if-ne p7, p4, :cond_2

    .line 54
    if-ne p2, v0, :cond_2

    .line 56
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    const-string p1, "Omid js session error; Video events owner unknown for video creative: "

    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 69
    return-object v1

    .line 70
    :cond_2
    const-string p3, ""

    .line 72
    invoke-static {p0, p5, p6, p3}, Lcom/google/android/gms/internal/ads/zzfof;->zzc(Lcom/google/android/gms/internal/ads/zzfon;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfof;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p8}, Lcom/google/android/gms/internal/ads/zzeii;->toString()Ljava/lang/String;

    .line 79
    move-result-object p3

    .line 80
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzeif;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfol;

    .line 83
    move-result-object p3

    .line 84
    const/4 p4, 0x1

    .line 85
    invoke-static {p7, p3, p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzfoe;->zza(Lcom/google/android/gms/internal/ads/zzfoi;Lcom/google/android/gms/internal/ads/zzfol;Lcom/google/android/gms/internal/ads/zzfom;Lcom/google/android/gms/internal/ads/zzfom;Z)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzfod;->zza(Lcom/google/android/gms/internal/ads/zzfoe;Lcom/google/android/gms/internal/ads/zzfof;)Lcom/google/android/gms/internal/ads/zzfod;

    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method private static zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfoi;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const v1, -0x16d03d69

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 12
    const v1, 0x6b0147b

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const v1, 0x2a9c68ab

    .line 20
    if-eq v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "nativeDisplay"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_3

    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v0, "video"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 41
    const/4 p0, 0x2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v0, "htmlDisplay"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 51
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 54
    :goto_1
    if-eqz p0, :cond_6

    .line 56
    if-eq p0, v3, :cond_5

    .line 58
    if-eq p0, v2, :cond_4

    .line 60
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfoi;->zzd:Lcom/google/android/gms/internal/ads/zzfoi;

    .line 64
    return-object p0

    .line 65
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfoi;->zzc:Lcom/google/android/gms/internal/ads/zzfoi;

    .line 67
    return-object p0

    .line 68
    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfoi;->zzb:Lcom/google/android/gms/internal/ads/zzfoi;

    .line 70
    return-object p0
.end method

.method private static zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfol;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const v1, -0x41cfa846

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 12
    const v1, 0x4e906dcd

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const v1, 0x768243c0

    .line 20
    if-eq v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "onePixel"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_3

    .line 31
    const/4 p0, 0x2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v0, "definedByJavascript"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v0, "beginToRender"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 51
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 54
    :goto_1
    if-eqz p0, :cond_6

    .line 56
    if-eq p0, v2, :cond_5

    .line 58
    if-eq p0, v3, :cond_4

    .line 60
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfol;->zzb:Lcom/google/android/gms/internal/ads/zzfol;

    .line 62
    return-object p0

    .line 63
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfol;->zze:Lcom/google/android/gms/internal/ads/zzfol;

    .line 65
    return-object p0

    .line 66
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfol;->zza:Lcom/google/android/gms/internal/ads/zzfol;

    .line 68
    return-object p0

    .line 69
    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfol;->zzd:Lcom/google/android/gms/internal/ads/zzfol;

    .line 71
    return-object p0
.end method

.method private static zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfom;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "native"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfom;->zza:Lcom/google/android/gms/internal/ads/zzfom;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "javascript"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfom;->zzb:Lcom/google/android/gms/internal/ads/zzfom;

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfom;->zzc:Lcom/google/android/gms/internal/ads/zzfom;

    .line 25
    return-object p0
.end method

.method private static final zzn(Lcom/google/android/gms/internal/ads/zzeie;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzeie;->zza()Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string v0, "omid exception"

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private static final zzo(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string v0, "omid exception"

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeii;Lcom/google/android/gms/internal/ads/zzeih;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfod;
    .locals 11
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzeU:Lcom/google/android/gms/internal/ads/zzbfu;

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
    if-eqz v0, :cond_1

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfob;->zzb()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeib;

    .line 28
    const-string v9, ""

    .line 30
    const-string v4, "javascript"

    .line 32
    const-string v2, "Google"

    .line 34
    move-object v1, v0

    .line 35
    move-object v3, p1

    .line 36
    move-object/from16 v5, p7

    .line 38
    move-object/from16 v6, p5

    .line 40
    move-object v7, p2

    .line 41
    move-object/from16 v8, p8

    .line 43
    move-object/from16 v10, p6

    .line 45
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzeib;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeih;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeii;)V

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeif;->zzn(Lcom/google/android/gms/internal/ads/zzeie;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfod;

    .line 54
    return-object v0

    .line 55
    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 56
    return-object v0
.end method

.method public final zzb(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeii;Lcom/google/android/gms/internal/ads/zzeih;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfod;
    .locals 11
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzeU:Lcom/google/android/gms/internal/ads/zzbfu;

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
    if-eqz v0, :cond_1

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfob;->zzb()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehy;

    .line 28
    const-string v9, ""

    .line 30
    const-string v4, "javascript"

    .line 32
    move-object v1, v0

    .line 33
    move-object/from16 v2, p6

    .line 35
    move-object v3, p1

    .line 36
    move-object/from16 v5, p5

    .line 38
    move-object/from16 v6, p8

    .line 40
    move-object v7, p2

    .line 41
    move-object/from16 v8, p9

    .line 43
    move-object/from16 v10, p7

    .line 45
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzehy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeih;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeii;)V

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeif;->zzn(Lcom/google/android/gms/internal/ads/zzeie;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfod;

    .line 54
    return-object v0

    .line 55
    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 56
    return-object v0
.end method

.method public final zze(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzeU:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeic;->zza:Lcom/google/android/gms/internal/ads/zzeic;

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeif;->zzn(Lcom/google/android/gms/internal/ads/zzeie;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 29
    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzfod;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehw;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzehw;-><init>(Lcom/google/android/gms/internal/ads/zzfod;Landroid/view/View;)V

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeif;->zzo(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzfod;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeid;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzeid;-><init>(Lcom/google/android/gms/internal/ads/zzfod;)V

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeif;->zzo(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzfod;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehx;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzehx;-><init>(Lcom/google/android/gms/internal/ads/zzfod;Landroid/view/View;)V

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeif;->zzo(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzfod;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzeU:Lcom/google/android/gms/internal/ads/zzbfu;

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
    if-eqz v0, :cond_1

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfob;->zzb()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehz;

    .line 31
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzehz;-><init>(Lcom/google/android/gms/internal/ads/zzfod;)V

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeif;->zzo(Ljava/lang/Runnable;)V

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzj(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzeU:Lcom/google/android/gms/internal/ads/zzbfu;

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
    const-string p1, "Omid flag is disabled"

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 25
    return v1

    .line 26
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeia;

    .line 28
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzeia;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeif;->zzn(Lcom/google/android/gms/internal/ads/zzeie;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    return v1
.end method
