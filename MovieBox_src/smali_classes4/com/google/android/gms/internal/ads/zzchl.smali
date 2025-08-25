.class public final Lcom/google/android/gms/internal/ads/zzchl;
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
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgl;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgl;->zzq()Lcom/google/android/gms/internal/ads/zzcki;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "duration"

    .line 9
    const-string v2, "1"

    .line 11
    if-nez v0, :cond_0

    .line 13
    :try_start_0
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 22
    move-result v0

    .line 23
    const-string v3, "customControlsAllowed"

    .line 25
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    const-string v4, "clickToExpandAllowed"

    .line 35
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcki;

    .line 45
    invoke-direct {v5, p1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzcki;-><init>(Lcom/google/android/gms/internal/ads/zzcgl;FZZ)V

    .line 48
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/zzcgl;->zzC(Lcom/google/android/gms/internal/ads/zzcki;)V

    .line 51
    move-object v0, v5

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto/16 :goto_3

    .line 56
    :catch_1
    move-exception p1

    .line 57
    goto/16 :goto_3

    .line 59
    :cond_0
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 65
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 68
    move-result p1

    .line 69
    const-string v1, "muted"

    .line 71
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v4

    .line 79
    const-string v1, "currentTime"

    .line 81
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 87
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 90
    move-result v1

    .line 91
    const-string v2, "playbackState"

    .line 93
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 104
    const/4 v5, 0x3

    .line 105
    if-ltz v2, :cond_2

    .line 107
    if-le v2, v5, :cond_1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move v3, v2

    .line 111
    :cond_2
    :goto_1
    const-string v2, "aspectRatio"

    .line 113
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/lang/String;

    .line 119
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 125
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 126
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 131
    move-result v2

    .line 132
    move v6, v2

    .line 133
    :goto_2
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcec;->zzm(I)Z

    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_4

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v5, "Video Meta GMSG: currentTime : "

    .line 146
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 152
    const-string v5, " , duration : "

    .line 154
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 160
    const-string v5, " , isMuted : "

    .line 162
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    const-string v5, " , playbackState : "

    .line 170
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    const-string v5, " , aspectRatio : "

    .line 178
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p2

    .line 188
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 191
    :cond_4
    move v2, p1

    .line 192
    move v5, v6

    .line 193
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcki;->zzc(FFIZF)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    return-void

    .line 197
    :goto_3
    const-string p2, "Unable to parse videoMeta message."

    .line 199
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    const-string p2, "VideoMetaGmsgHandler.onGmsg"

    .line 204
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 211
    return-void
.end method
