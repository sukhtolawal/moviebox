.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p0, "unspecified"

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    const-string v0, "requester_type_8"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const/16 v0, 0x8

    .line 28
    goto :goto_1

    .line 29
    :pswitch_1
    const-string v0, "requester_type_7"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    const/4 v0, 0x7

    .line 38
    goto :goto_1

    .line 39
    :pswitch_2
    const-string v0, "requester_type_6"

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    const/4 v0, 0x6

    .line 48
    goto :goto_1

    .line 49
    :pswitch_3
    const-string v0, "requester_type_5"

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x5

    .line 58
    goto :goto_1

    .line 59
    :pswitch_4
    const-string v0, "requester_type_4"

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 67
    const/4 v0, 0x4

    .line 68
    goto :goto_1

    .line 69
    :pswitch_5
    const-string v0, "requester_type_3"

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 77
    const/4 v0, 0x3

    .line 78
    goto :goto_1

    .line 79
    :pswitch_6
    const-string v0, "requester_type_2"

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 87
    const/4 v0, 0x2

    .line 88
    goto :goto_1

    .line 89
    :pswitch_7
    const-string v0, "requester_type_1"

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 97
    const/4 v0, 0x1

    .line 98
    goto :goto_1

    .line 99
    :pswitch_8
    const-string v0, "requester_type_0"

    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 107
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 110
    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 113
    return-object p0

    .line 114
    :pswitch_9
    const-string p0, "8"

    .line 116
    return-object p0

    .line 117
    :pswitch_a
    const-string p0, "7"

    .line 119
    return-object p0

    .line 120
    :pswitch_b
    const-string p0, "6"

    .line 122
    return-object p0

    .line 123
    :pswitch_c
    const-string p0, "5"

    .line 125
    return-object p0

    .line 126
    :pswitch_d
    const-string p0, "4"

    .line 128
    return-object p0

    .line 129
    :pswitch_e
    const-string p0, "3"

    .line 131
    return-object p0

    .line 132
    :pswitch_f
    const-string p0, "2"

    .line 134
    return-object p0

    .line 135
    :pswitch_10
    const-string p0, "1"

    .line 137
    return-object p0

    .line 138
    :pswitch_11
    const-string p0, "0"

    .line 140
    return-object p0

    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x67ecf68e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 163
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public static zzb(Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzl;->zzc:Landroid/os/Bundle;

    .line 5
    if-nez p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "query_info_type"

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const-string p0, "unspecified"

    .line 17
    return-object p0
.end method

.method public static varargs zzc(Lcom/google/android/gms/internal/ads/zzdwk;Lcom/google/android/gms/internal/ads/zzdwa;Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzdwa;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzha:Lcom/google/android/gms/internal/ads/zzbfu;

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
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcep;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 22
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    .line 24
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;-><init>(Lcom/google/android/gms/internal/ads/zzdwk;Lcom/google/android/gms/internal/ads/zzdwa;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method

.method public static varargs zzd(Lcom/google/android/gms/internal/ads/zzdwk;Lcom/google/android/gms/internal/ads/zzdwa;Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/ads/zzdwa;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdwn;->zzc()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwa;->zza()Ljava/util/Map;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    const-string v0, "action"

    .line 14
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzf(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    array-length p2, p3

    .line 18
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    :goto_1
    if-ge v0, p2, :cond_1

    .line 21
    aget-object v1, p3, v0

    .line 23
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzf(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdwn;->zzf(Ljava/util/Map;)V

    .line 40
    return-void
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzfhh;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhh;->zzq:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhh;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 11
    if-nez v0, :cond_2

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzl;->zzx:Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzl;->zzx:Ljava/lang/String;

    .line 24
    if-nez p0, :cond_3

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const/4 p0, 0x5

    .line 28
    return p0

    .line 29
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 31
    const/4 p0, 0x3

    .line 32
    return p0

    .line 33
    :cond_5
    const/4 p0, 0x4

    .line 34
    return p0
.end method

.method private static zzf(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_1
    :goto_0
    return-void
.end method
