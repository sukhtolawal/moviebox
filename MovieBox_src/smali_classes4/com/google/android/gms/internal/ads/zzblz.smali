.class public final Lcom/google/android/gms/internal/ads/zzblz;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbng;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjk;

    .line 3
    const-string v0, "action"

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    const-string v1, "tick"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 19
    const-string v0, "label"

    .line 21
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 27
    const-string v1, "start_label"

    .line 29
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 35
    const-string v2, "timestamp"

    .line 37
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/String;

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 49
    const-string p1, "No label given for CSI tick."

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 61
    const-string p1, "No timestamp given for CSI tick."

    .line 63
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 66
    return-void

    .line 67
    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    move-result-wide v2

    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 78
    move-result-wide v4

    .line 79
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 86
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    sub-long/2addr v2, v4

    .line 88
    add-long/2addr v6, v2

    .line 89
    const/4 p2, 0x1

    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v2

    .line 94
    if-ne p2, v2, :cond_2

    .line 96
    const-string v1, "native:view_load"

    .line 98
    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzm()Lcom/google/android/gms/internal/ads/zzbgs;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v0, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzbgs;->zzc(Ljava/lang/String;Ljava/lang/String;J)V

    .line 105
    return-void

    .line 106
    :catch_0
    move-exception p1

    .line 107
    const-string p2, "Malformed timestamp for CSI tick."

    .line 109
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    return-void

    .line 113
    :cond_3
    const-string v1, "experiment"

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    const-string v2, "value"

    .line 121
    if-eqz v1, :cond_5

    .line 123
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Ljava/lang/String;

    .line 129
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 135
    const-string p1, "No value given for CSI experiment."

    .line 137
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 140
    return-void

    .line 141
    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzm()Lcom/google/android/gms/internal/ads/zzbgs;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgs;->zza()Lcom/google/android/gms/internal/ads/zzbgu;

    .line 148
    move-result-object p1

    .line 149
    const-string v0, "e"

    .line 151
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbgu;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    return-void

    .line 155
    :cond_5
    const-string v1, "extra"

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 163
    const-string v0, "name"

    .line 165
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/String;

    .line 171
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Ljava/lang/String;

    .line 177
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_6

    .line 183
    const-string p1, "No value given for CSI extra."

    .line 185
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 188
    return-void

    .line 189
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_7

    .line 195
    const-string p1, "No name given for CSI extra."

    .line 197
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 200
    return-void

    .line 201
    :cond_7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzm()Lcom/google/android/gms/internal/ads/zzbgs;

    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgs;->zza()Lcom/google/android/gms/internal/ads/zzbgu;

    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbgu;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_8
    return-void
.end method
