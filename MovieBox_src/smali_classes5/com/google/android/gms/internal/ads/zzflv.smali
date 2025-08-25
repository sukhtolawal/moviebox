.class public final Lcom/google/android/gms/internal/ads/zzflv;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Ljava/util/HashMap;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfmb;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zza:Ljava/util/HashMap;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfmb;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfmb;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzb:Lcom/google/android/gms/internal/ads/zzfmb;

    .line 22
    const-string v1, "new_csi"

    .line 24
    const-string v2, "1"

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzflv;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzflv;-><init>()V

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzflv;->zza:Ljava/util/HashMap;

    .line 8
    const-string v2, "action"

    .line 10
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-object v0
.end method

.method public static zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzflv;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzflv;-><init>()V

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzflv;->zza:Ljava/util/HashMap;

    .line 8
    const-string v2, "request_id"

    .line 10
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zza:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzb:Lcom/google/android/gms/internal/ads/zzfmb;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmb;->zzb(Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzb:Lcom/google/android/gms/internal/ads/zzfmb;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfmb;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzfgm;)Lcom/google/android/gms/internal/ads/zzflv;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zza:Ljava/util/HashMap;

    .line 3
    const-string v1, "aai"

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgm;->zzx:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzfgp;)Lcom/google/android/gms/internal/ads/zzflv;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgp;->zzb:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zza:Ljava/util/HashMap;

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgp;->zzb:Ljava/lang/String;

    .line 13
    const-string v1, "gqi"

    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    return-object p0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzcdp;)Lcom/google/android/gms/internal/ads/zzflv;
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/zzcdp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Lcom/google/android/gms/internal/ads/zzfgx;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgx;->zzb:Lcom/google/android/gms/internal/ads/zzfgp;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzflv;->zzg(Lcom/google/android/gms/internal/ads/zzfgp;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgx;->zza:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgx;->zza:Ljava/util/List;

    .line 18
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfgm;

    .line 25
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfgm;->zzb:I

    .line 27
    const-string v0, "ad_format"

    .line 29
    packed-switch p1, :pswitch_data_0

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zza:Ljava/util/HashMap;

    .line 34
    const-string p2, "unknown"

    .line 36
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_1

    .line 40
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zza:Ljava/util/HashMap;

    .line 42
    const-string v1, "app_open_ad"

    .line 44
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    if-eqz p2, :cond_1

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zza:Ljava/util/HashMap;

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcdp;->zzm()Z

    .line 55
    move-result p2

    .line 56
    if-eq v0, p2, :cond_0

    .line 58
    const-string p2, "0"

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p2, "1"

    .line 63
    :goto_0
    const-string v0, "as"

    .line 65
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zza:Ljava/util/HashMap;

    .line 71
    const-string p2, "rewarded"

    .line 73
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zza:Ljava/util/HashMap;

    .line 79
    const-string p2, "native_advanced"

    .line 81
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    goto :goto_1

    .line 85
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zza:Ljava/util/HashMap;

    .line 87
    const-string p2, "native_express"

    .line 89
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    goto :goto_1

    .line 93
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zza:Ljava/util/HashMap;

    .line 95
    const-string p2, "interstitial"

    .line 97
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_1

    .line 101
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zza:Ljava/util/HashMap;

    .line 103
    const-string p2, "banner"

    .line 105
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_1
    :goto_1
    return-object p0

    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzi(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzflv;
    .locals 3

    .line 1
    const-string v0, "cnt"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zza:Ljava/util/HashMap;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v2, "network_coarse"

    .line 21
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    const-string v0, "gnt"

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zza:Ljava/util/HashMap;

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const-string v0, "network_fine"

    .line 44
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_1
    return-object p0
.end method

.method public final zzj()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zza:Ljava/util/HashMap;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzb:Lcom/google/android/gms/internal/ads/zzfmb;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfmb;->zza()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfma;

    .line 30
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfma;->zza:Ljava/lang/String;

    .line 32
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfma;->zzb:Ljava/lang/String;

    .line 34
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method
