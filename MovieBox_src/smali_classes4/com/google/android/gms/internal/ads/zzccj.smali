.class public final Lcom/google/android/gms/internal/ads/zzccj;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    const-string v0, "&adurl"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const-string v0, "?adurl"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    :cond_0
    if-eq v0, v1, :cond_1

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, "="

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, "&"

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static zzb(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzn()Lcom/google/android/gms/internal/ads/zzcch;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcch;->zzp(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzn()Lcom/google/android/gms/internal/ads/zzcch;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcch;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzae:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgc;->zzad:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzn()Lcom/google/android/gms/internal/ads/zzcch;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcch;->zzj(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzccj;->zzd(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string v1, "fbs_aeid"

    .line 89
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_3

    .line 99
    :goto_0
    return-object v2

    .line 100
    :cond_3
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzccj;->zzd(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzccj;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzn()Lcom/google/android/gms/internal/ads/zzcch;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcch;->zzj(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    return-object p0
.end method

.method public static zzc(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzal:Lcom/google/android/gms/internal/ads/zzbfu;

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
    if-eqz v0, :cond_0

    .line 19
    if-eqz p2, :cond_5

    .line 21
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzn()Lcom/google/android/gms/internal/ads/zzcch;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcch;->zzp(Landroid/content/Context;)Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_5

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 37
    goto/16 :goto_0

    .line 39
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzn()Lcom/google/android/gms/internal/ads/zzcch;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcch;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_5

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzae:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 61
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzad:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 85
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzi(Ljava/lang/String;)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzn()Lcom/google/android/gms/internal/ads/zzcch;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzcch;->zzj(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzccj;->zzd(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzj(Ljava/lang/String;)Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 121
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzn()Lcom/google/android/gms/internal/ads/zzcch;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzcch;->zzk(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzccj;->zzd(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_3
    const-string v0, "fbs_aeid"

    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_5

    .line 145
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzi(Ljava/lang/String;)Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 155
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzn()Lcom/google/android/gms/internal/ads/zzcch;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzcch;->zzj(Landroid/content/Context;Ljava/lang/String;)V

    .line 162
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzccj;->zzd(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzccj;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzj(Ljava/lang/String;)Z

    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_5

    .line 185
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzn()Lcom/google/android/gms/internal/ads/zzcch;

    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzcch;->zzk(Landroid/content/Context;Ljava/lang/String;)V

    .line 192
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzccj;->zzd(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzccj;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 203
    move-result-object p0

    .line 204
    :cond_5
    :goto_0
    return-object p0
.end method

.method private static zzd(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzn()Lcom/google/android/gms/internal/ads/zzcch;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcch;->zzd(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzn()Lcom/google/android/gms/internal/ads/zzcch;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcch;->zzb(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string v1, "gmp_app_id"

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 31
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzccj;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    :cond_0
    const-string v0, "fbs_aiid"

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 53
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzccj;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    :cond_1
    return-object p0
.end method
