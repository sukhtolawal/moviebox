.class public final Lcom/google/android/gms/internal/ads/zzdaq;
.super Lcom/google/android/gms/ads/internal/client/zzdm;
.source "source.java"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;

.field private final zzf:J

.field private final zzg:Ljava/lang/String;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzeis;

.field private final zzi:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfgm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeis;Lcom/google/android/gms/internal/ads/zzfgp;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzdm;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfgm;->zzac:Ljava/lang/String;

    .line 11
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdaq;->zzb:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdaq;->zzc:Ljava/lang/String;

    .line 15
    if-nez p4, :cond_1

    .line 17
    move-object p5, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzfgp;->zzb:Ljava/lang/String;

    .line 21
    :goto_1
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdaq;->zzd:Ljava/lang/String;

    .line 23
    const-string p5, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 25
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p5

    .line 29
    if-nez p5, :cond_2

    .line 31
    const-string p5, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 33
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p5

    .line 37
    if-eqz p5, :cond_3

    .line 39
    :cond_2
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgm;->zzw:Lorg/json/JSONObject;

    .line 41
    const-string p5, "class_name"

    .line 43
    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    nop

    .line 49
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 51
    move-object p2, v0

    .line 52
    :cond_4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdaq;->zza:Ljava/lang/String;

    .line 54
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzeis;->zzc()Ljava/util/List;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdaq;->zze:Ljava/util/List;

    .line 60
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdaq;->zzh:Lcom/google/android/gms/internal/ads/zzeis;

    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 69
    move-result-wide p1

    .line 70
    const-wide/16 v0, 0x3e8

    .line 72
    div-long/2addr p1, v0

    .line 73
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdaq;->zzf:J

    .line 75
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzgQ:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 93
    if-eqz p4, :cond_5

    .line 95
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzfgp;->zzj:Landroid/os/Bundle;

    .line 97
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdaq;->zzi:Landroid/os/Bundle;

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    new-instance p1, Landroid/os/Bundle;

    .line 102
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdaq;->zzi:Landroid/os/Bundle;

    .line 107
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzje:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 109
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 125
    if-eqz p4, :cond_7

    .line 127
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzfgp;->zzh:Ljava/lang/String;

    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_6

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzfgp;->zzh:Ljava/lang/String;

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    :goto_4
    const-string p1, ""

    .line 141
    :goto_5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdaq;->zzg:Ljava/lang/String;

    .line 143
    return-void
.end method


# virtual methods
.method public final zzc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdaq;->zzf:J

    .line 3
    return-wide v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdaq;->zzg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zze()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdaq;->zzi:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/ads/internal/client/zzu;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdaq;->zzh:Lcom/google/android/gms/internal/ads/zzeis;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeis;->zza()Lcom/google/android/gms/ads/internal/client/zzu;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdaq;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdaq;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdaq;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzj()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdaq;->zze:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdaq;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method
