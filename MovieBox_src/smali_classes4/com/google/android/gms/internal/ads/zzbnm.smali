.class public final Lcom/google/android/gms/internal/ads/zzbnm;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbng;


# static fields
.field static final zza:Ljava/util/Map;


# instance fields
.field private final zzb:Lcom/google/android/gms/ads/internal/zzb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbvq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbvx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "resize"

    .line 3
    const-string v1, "playVideo"

    .line 5
    const-string v2, "storePicture"

    .line 7
    const-string v3, "createCalendarEvent"

    .line 9
    const-string v4, "setOrientationProperties"

    .line 11
    const-string v5, "closeResizedAd"

    .line 13
    const-string v6, "unload"

    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x7

    .line 20
    new-array v2, v1, [Ljava/lang/Integer;

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 28
    aput-object v4, v2, v5

    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v5

    .line 35
    aput-object v5, v2, v3

    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v5

    .line 42
    aput-object v5, v2, v4

    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v5

    .line 49
    aput-object v5, v2, v3

    .line 51
    const/4 v3, 0x5

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v5

    .line 56
    aput-object v5, v2, v4

    .line 58
    const/4 v4, 0x6

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v5

    .line 63
    aput-object v5, v2, v3

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    aput-object v1, v2, v4

    .line 71
    invoke-static {v0, v2}, Lcom/google/android/gms/common/util/CollectionUtils;->mapOfKeyValueArrays([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbnm;->zza:Ljava/util/Map;

    .line 77
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbvq;Lcom/google/android/gms/internal/ads/zzbvx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnm;->zzb:Lcom/google/android/gms/ads/internal/zzb;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnm;->zzc:Lcom/google/android/gms/internal/ads/zzbvq;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnm;->zzd:Lcom/google/android/gms/internal/ads/zzbvx;

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjk;

    .line 3
    const-string v0, "a"

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbnm;->zza:Ljava/util/Map;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x6

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x7

    .line 26
    const/4 v4, 0x5

    .line 27
    if-eq v0, v4, :cond_6

    .line 29
    if-eq v0, v3, :cond_5

    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbnm;->zzb:Lcom/google/android/gms/ads/internal/zzb;

    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/zzb;->zzc()Z

    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_4

    .line 39
    if-eq v0, v2, :cond_3

    .line 41
    const/4 v5, 0x3

    .line 42
    if-eq v0, v5, :cond_2

    .line 44
    const/4 v5, 0x4

    .line 45
    if-eq v0, v5, :cond_1

    .line 47
    if-eq v0, v4, :cond_6

    .line 49
    if-eq v0, v1, :cond_0

    .line 51
    if-eq v0, v3, :cond_5

    .line 53
    const-string p1, "Unknown MRAID command called."

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzi(Ljava/lang/String;)V

    .line 58
    return-void

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnm;->zzc:Lcom/google/android/gms/internal/ads/zzbvq;

    .line 61
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzbvq;->zza(Z)V

    .line 64
    return-void

    .line 65
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvn;

    .line 67
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbvn;-><init>(Lcom/google/android/gms/internal/ads/zzcjk;Ljava/util/Map;)V

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvn;->zzc()V

    .line 73
    return-void

    .line 74
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvt;

    .line 76
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbvt;-><init>(Lcom/google/android/gms/internal/ads/zzcjk;Ljava/util/Map;)V

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvt;->zzb()V

    .line 82
    return-void

    .line 83
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnm;->zzc:Lcom/google/android/gms/internal/ads/zzbvq;

    .line 85
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbvq;->zzb(Ljava/util/Map;)V

    .line 88
    return-void

    .line 89
    :cond_4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 90
    invoke-virtual {v5, p1}, Lcom/google/android/gms/ads/internal/zzb;->zzb(Ljava/lang/String;)V

    .line 93
    return-void

    .line 94
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnm;->zzd:Lcom/google/android/gms/internal/ads/zzbvx;

    .line 96
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbvx;->zzc()V

    .line 99
    return-void

    .line 100
    :cond_6
    const-string v0, "forceOrientation"

    .line 102
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 108
    const-string v4, "allowOrientationChange"

    .line 110
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_7

    .line 116
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Ljava/lang/String;

    .line 122
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 125
    move-result v2

    .line 126
    :cond_7
    if-nez p1, :cond_8

    .line 128
    const-string p1, "AdWebView is null"

    .line 130
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 133
    return-void

    .line 134
    :cond_8
    const-string p2, "portrait"

    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_9

    .line 142
    const/4 v1, 0x7

    .line 143
    goto :goto_0

    .line 144
    :cond_9
    const-string p2, "landscape"

    .line 146
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_a

    .line 152
    goto :goto_0

    .line 153
    :cond_a
    if-eqz v2, :cond_b

    .line 155
    const/4 v1, -0x1

    .line 156
    goto :goto_0

    .line 157
    :cond_b
    const/16 v1, 0xe

    .line 159
    :goto_0
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzar(I)V

    .line 162
    return-void
.end method
