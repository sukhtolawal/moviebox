.class public final Lcom/google/android/gms/internal/ads/zzcb;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/ArrayList;

.field private static final zzc:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcb;->zzb:Ljava/util/ArrayList;

    .line 8
    const-string v0, "^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcb;->zzc:Ljava/util/regex/Pattern;

    .line 16
    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x5

    .line 7
    const/16 v3, 0x9

    .line 9
    const/4 v4, 0x7

    .line 10
    const/16 v5, 0x8

    .line 12
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 16
    goto/16 :goto_0

    .line 18
    :sswitch_0
    const-string v0, "audio/true-hd"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 26
    const/16 p0, 0xa

    .line 28
    goto/16 :goto_1

    .line 30
    :sswitch_1
    const-string v0, "audio/vnd.dts.hd"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 38
    const/4 p0, 0x7

    .line 39
    goto/16 :goto_1

    .line 41
    :sswitch_2
    const-string v0, "audio/opus"

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 49
    const/16 p0, 0xb

    .line 51
    goto :goto_1

    .line 52
    :sswitch_3
    const-string v0, "audio/mpeg"

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_0

    .line 60
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 61
    goto :goto_1

    .line 62
    :sswitch_4
    const-string v0, "audio/eac3"

    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_0

    .line 70
    const/4 p0, 0x3

    .line 71
    goto :goto_1

    .line 72
    :sswitch_5
    const-string v0, "audio/vnd.dts.uhd;profile=p2"

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_0

    .line 80
    const/16 p0, 0x9

    .line 82
    goto :goto_1

    .line 83
    :sswitch_6
    const-string v0, "audio/ac4"

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_0

    .line 91
    const/4 p0, 0x5

    .line 92
    goto :goto_1

    .line 93
    :sswitch_7
    const-string v0, "audio/ac3"

    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_0

    .line 101
    const/4 p0, 0x2

    .line 102
    goto :goto_1

    .line 103
    :sswitch_8
    const-string v0, "audio/mp4a-latm"

    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_0

    .line 111
    const/4 p0, 0x1

    .line 112
    goto :goto_1

    .line 113
    :sswitch_9
    const-string v0, "audio/vnd.dts"

    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 121
    const/4 p0, 0x6

    .line 122
    goto :goto_1

    .line 123
    :sswitch_a
    const-string v0, "audio/vnd.dts.hd;profile=lbr"

    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_0

    .line 131
    const/16 p0, 0x8

    .line 133
    goto :goto_1

    .line 134
    :sswitch_b
    const-string v0, "audio/eac3-joc"

    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_0

    .line 142
    const/4 p0, 0x4

    .line 143
    goto :goto_1

    .line 144
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 145
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 148
    return v6

    .line 149
    :pswitch_0
    const/16 p0, 0x14

    .line 151
    return p0

    .line 152
    :pswitch_1
    const/16 p0, 0xe

    .line 154
    return p0

    .line 155
    :pswitch_2
    const/16 p0, 0x1e

    .line 157
    return p0

    .line 158
    :pswitch_3
    return v5

    .line 159
    :pswitch_4
    return v4

    .line 160
    :pswitch_5
    const/16 p0, 0x11

    .line 162
    return p0

    .line 163
    :pswitch_6
    const/16 p0, 0x12

    .line 165
    return p0

    .line 166
    :pswitch_7
    return v1

    .line 167
    :pswitch_8
    return v2

    .line 168
    :pswitch_9
    if-nez p1, :cond_1

    .line 170
    return v6

    .line 171
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcb;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzca;

    .line 174
    move-result-object p0

    .line 175
    if-nez p0, :cond_2

    .line 177
    return v6

    .line 178
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzca;->zza()I

    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :pswitch_a
    return v3

    .line 184
    nop

    .line 185
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_b
        -0x51617051 -> :sswitch_a
        -0x41455b98 -> :sswitch_9
        -0x3313c2e -> :sswitch_8
        0xb269698 -> :sswitch_7
        0xb269699 -> :sswitch_6
        0x20d04866 -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59b1e81e -> :sswitch_3
        0x59b2d2d8 -> :sswitch_2
        0x59c2dc42 -> :sswitch_1
        0x5cc95062 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb(Ljava/lang/String;)I
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcb;->zzg(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcb;->zzh(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_b

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcb;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v2, "text"

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_a

    .line 35
    const-string v0, "application/x-media3-cues"

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_a

    .line 43
    const-string v0, "application/cea-608"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_a

    .line 51
    const-string v0, "application/cea-708"

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_a

    .line 59
    const-string v0, "application/x-mp4-cea-608"

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_a

    .line 67
    const-string v0, "application/x-subrip"

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_a

    .line 75
    const-string v0, "application/ttml+xml"

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_a

    .line 83
    const-string v0, "application/x-quicktime-tx3g"

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_a

    .line 91
    const-string v0, "application/x-mp4-vtt"

    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_a

    .line 99
    const-string v0, "application/x-rawcc"

    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_a

    .line 107
    const-string v0, "application/vobsub"

    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_a

    .line 115
    const-string v0, "application/pgs"

    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_a

    .line 123
    const-string v0, "application/dvbsubs"

    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 131
    goto :goto_4

    .line 132
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcb;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    const-string v2, "image"

    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_9

    .line 144
    const-string v0, "application/x-image-uri"

    .line 146
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    const-string v0, "application/id3"

    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_8

    .line 161
    const-string v0, "application/x-emsg"

    .line 163
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_8

    .line 169
    const-string v0, "application/x-scte35"

    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    const-string v0, "application/x-camera-motion"

    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_7

    .line 186
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcb;->zzb:Ljava/util/ArrayList;

    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 191
    move-result v0

    .line 192
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 193
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 194
    :goto_0
    if-ge v3, v0, :cond_6

    .line 196
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcb;->zzb:Ljava/util/ArrayList;

    .line 198
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lcom/google/android/gms/internal/ads/zzbz;

    .line 204
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbz;->zza:Ljava/lang/String;

    .line 206
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 207
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_5

    .line 213
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 214
    goto :goto_1

    .line 215
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 217
    goto :goto_0

    .line 218
    :cond_6
    :goto_1
    return v1

    .line 219
    :cond_7
    const/4 p0, 0x6

    .line 220
    return p0

    .line 221
    :cond_8
    :goto_2
    const/4 p0, 0x5

    .line 222
    return p0

    .line 223
    :cond_9
    :goto_3
    const/4 p0, 0x4

    .line 224
    return p0

    .line 225
    :cond_a
    :goto_4
    const/4 p0, 0x3

    .line 226
    return p0

    .line 227
    :cond_b
    const/4 p0, 0x2

    .line 228
    return p0
.end method

.method public static zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzca;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcb;->zzc:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const/16 v1, 0x10

    .line 29
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 32
    move-result v0

    .line 33
    if-eqz p0, :cond_1

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 41
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzca;

    .line 43
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzca;-><init>(II)V

    .line 46
    return-object v1

    .line 47
    :catch_0
    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static zzd(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 3
    if-eq p0, v0, :cond_8

    .line 5
    const/16 v0, 0x21

    .line 7
    if-eq p0, v0, :cond_7

    .line 9
    const/16 v0, 0x23

    .line 11
    if-eq p0, v0, :cond_6

    .line 13
    const/16 v0, 0x40

    .line 15
    if-eq p0, v0, :cond_5

    .line 17
    const/16 v0, 0xa3

    .line 19
    if-eq p0, v0, :cond_4

    .line 21
    const/16 v0, 0xb1

    .line 23
    if-eq p0, v0, :cond_3

    .line 25
    const/16 v0, 0xdd

    .line 27
    if-eq p0, v0, :cond_2

    .line 29
    const/16 v0, 0xa5

    .line 31
    if-eq p0, v0, :cond_1

    .line 33
    const/16 v0, 0xa6

    .line 35
    if-eq p0, v0, :cond_0

    .line 37
    packed-switch p0, :pswitch_data_0

    .line 40
    packed-switch p0, :pswitch_data_1

    .line 43
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :pswitch_0
    const-string p0, "audio/ac4"

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    const-string p0, "audio/opus"

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    const-string p0, "audio/vnd.dts.hd"

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    const-string p0, "audio/vnd.dts"

    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "video/mpeg"

    .line 59
    return-object p0

    .line 60
    :pswitch_5
    const-string p0, "audio/mpeg"

    .line 62
    return-object p0

    .line 63
    :pswitch_6
    const-string p0, "video/mpeg2"

    .line 65
    return-object p0

    .line 66
    :cond_0
    const-string p0, "audio/eac3"

    .line 68
    return-object p0

    .line 69
    :cond_1
    const-string p0, "audio/ac3"

    .line 71
    return-object p0

    .line 72
    :cond_2
    const-string p0, "audio/vorbis"

    .line 74
    return-object p0

    .line 75
    :cond_3
    const-string p0, "video/x-vnd.on2.vp9"

    .line 77
    return-object p0

    .line 78
    :cond_4
    const-string p0, "video/wvc1"

    .line 80
    return-object p0

    .line 81
    :cond_5
    :pswitch_7
    const-string p0, "audio/mp4a-latm"

    .line 83
    return-object p0

    .line 84
    :cond_6
    const-string p0, "video/hevc"

    .line 86
    return-object p0

    .line 87
    :cond_7
    const-string p0, "video/avc"

    .line 89
    return-object p0

    .line 90
    :cond_8
    const-string p0, "video/mp4v-es"

    .line 92
    return-object p0

    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 121
    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zze(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfwk;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v4, 0x5

    .line 17
    const/4 v5, 0x1

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 21
    goto :goto_0

    .line 22
    :sswitch_0
    const-string v0, "audio/mp3"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :sswitch_1
    const-string v0, "audio/mpeg-l2"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    const/4 v0, 0x5

    .line 41
    goto :goto_1

    .line 42
    :sswitch_2
    const-string v0, "audio/mpeg-l1"

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    const/4 v0, 0x4

    .line 51
    goto :goto_1

    .line 52
    :sswitch_3
    const-string v0, "audio/x-wav"

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    const/4 v0, 0x2

    .line 61
    goto :goto_1

    .line 62
    :sswitch_4
    const-string v0, "application/x-mpegurl"

    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 70
    const/4 v0, 0x3

    .line 71
    goto :goto_1

    .line 72
    :sswitch_5
    const-string v0, "audio/x-flac"

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 80
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 83
    :goto_1
    if-eqz v0, :cond_7

    .line 85
    if-eq v0, v5, :cond_6

    .line 87
    if-eq v0, v2, :cond_5

    .line 89
    if-eq v0, v1, :cond_4

    .line 91
    if-eq v0, v3, :cond_3

    .line 93
    if-eq v0, v4, :cond_2

    .line 95
    return-object p0

    .line 96
    :cond_2
    const-string p0, "audio/mpeg-L2"

    .line 98
    return-object p0

    .line 99
    :cond_3
    const-string p0, "audio/mpeg-L1"

    .line 101
    return-object p0

    .line 102
    :cond_4
    const-string p0, "application/x-mpegURL"

    .line 104
    return-object p0

    .line 105
    :cond_5
    const-string p0, "audio/wav"

    .line 107
    return-object p0

    .line 108
    :cond_6
    const-string p0, "audio/mpeg"

    .line 110
    return-object p0

    .line 111
    :cond_7
    const-string p0, "audio/flac"

    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :sswitch_data_0
    .sparse-switch
        -0x3c11ec0a -> :sswitch_5
        -0x3a5bd08a -> :sswitch_4
        -0x22f81362 -> :sswitch_3
        -0x19cc8eac -> :sswitch_2
        -0x19cc8eab -> :sswitch_1
        0xb26c537 -> :sswitch_0
    .end sparse-switch
.end method

.method public static zzf(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 13
    goto/16 :goto_0

    .line 15
    :sswitch_0
    const-string v1, "audio/g711-mlaw"

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 23
    const/4 p0, 0x5

    .line 24
    goto/16 :goto_1

    .line 26
    :sswitch_1
    const-string v1, "audio/g711-alaw"

    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 34
    const/4 p0, 0x4

    .line 35
    goto :goto_1

    .line 36
    :sswitch_2
    const-string v1, "audio/mpeg"

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 44
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :sswitch_3
    const-string v1, "audio/flac"

    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 54
    const/4 p0, 0x6

    .line 55
    goto :goto_1

    .line 56
    :sswitch_4
    const-string v1, "audio/eac3"

    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 64
    const/16 p0, 0x8

    .line 66
    goto :goto_1

    .line 67
    :sswitch_5
    const-string v1, "audio/raw"

    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_1

    .line 75
    const/4 p0, 0x3

    .line 76
    goto :goto_1

    .line 77
    :sswitch_6
    const-string v1, "audio/ac3"

    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_1

    .line 85
    const/4 p0, 0x7

    .line 86
    goto :goto_1

    .line 87
    :sswitch_7
    const-string v1, "audio/mp4a-latm"

    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_1

    .line 95
    const/16 p0, 0xa

    .line 97
    goto :goto_1

    .line 98
    :sswitch_8
    const-string v1, "audio/mpeg-L2"

    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_1

    .line 106
    const/4 p0, 0x2

    .line 107
    goto :goto_1

    .line 108
    :sswitch_9
    const-string v1, "audio/mpeg-L1"

    .line 110
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_1

    .line 116
    const/4 p0, 0x1

    .line 117
    goto :goto_1

    .line 118
    :sswitch_a
    const-string v1, "audio/eac3-joc"

    .line 120
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_1

    .line 126
    const/16 p0, 0x9

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 130
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 133
    return v0

    .line 134
    :pswitch_0
    if-nez p1, :cond_2

    .line 136
    return v0

    .line 137
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcb;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzca;

    .line 140
    move-result-object p0

    .line 141
    if-nez p0, :cond_3

    .line 143
    return v0

    .line 144
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzca;->zza()I

    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_4

    .line 150
    const/16 p1, 0x10

    .line 152
    if-eq p0, p1, :cond_4

    .line 154
    return v2

    .line 155
    :cond_4
    return v0

    .line 156
    :pswitch_1
    return v2

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb26d66f -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzg(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "audio"

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcb;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static zzh(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "video"

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcb;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static zzi(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
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
    const/16 v0, 0x2f

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
