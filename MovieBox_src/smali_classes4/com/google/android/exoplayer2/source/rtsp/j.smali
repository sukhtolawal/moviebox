.class public final Lcom/google/android/exoplayer2/source/rtsp/j;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/m1;

.field public final d:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/m1;IILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/m1;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->a:I

    .line 6
    iput p3, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->b:I

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->c:Lcom/google/android/exoplayer2/m1;

    .line 10
    invoke-static {p4}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->d:Lcom/google/common/collect/ImmutableMap;

    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 16
    goto/16 :goto_0

    .line 18
    :sswitch_0
    const-string v1, "H263-2000"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    goto/16 :goto_0

    .line 28
    :cond_0
    const/16 v2, 0xf

    .line 30
    goto/16 :goto_0

    .line 32
    :sswitch_1
    const-string v1, "H263-1998"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    goto/16 :goto_0

    .line 42
    :cond_1
    const/16 v2, 0xe

    .line 44
    goto/16 :goto_0

    .line 46
    :sswitch_2
    const-string v1, "MP4V-ES"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 54
    goto/16 :goto_0

    .line 56
    :cond_2
    const/16 v2, 0xd

    .line 58
    goto/16 :goto_0

    .line 60
    :sswitch_3
    const-string v1, "AMR-WB"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 68
    goto/16 :goto_0

    .line 70
    :cond_3
    const/16 v2, 0xc

    .line 72
    goto/16 :goto_0

    .line 74
    :sswitch_4
    const-string v1, "PCMU"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 82
    goto/16 :goto_0

    .line 84
    :cond_4
    const/16 v2, 0xb

    .line 86
    goto/16 :goto_0

    .line 88
    :sswitch_5
    const-string v1, "PCMA"

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 96
    goto/16 :goto_0

    .line 98
    :cond_5
    const/16 v2, 0xa

    .line 100
    goto/16 :goto_0

    .line 102
    :sswitch_6
    const-string v1, "OPUS"

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 110
    goto/16 :goto_0

    .line 112
    :cond_6
    const/16 v2, 0x9

    .line 114
    goto/16 :goto_0

    .line 116
    :sswitch_7
    const-string v1, "H265"

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 124
    goto/16 :goto_0

    .line 126
    :cond_7
    const/16 v2, 0x8

    .line 128
    goto/16 :goto_0

    .line 130
    :sswitch_8
    const-string v1, "H264"

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8

    .line 138
    goto :goto_0

    .line 139
    :cond_8
    const/4 v2, 0x7

    .line 140
    goto :goto_0

    .line 141
    :sswitch_9
    const-string v1, "VP9"

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9

    .line 149
    goto :goto_0

    .line 150
    :cond_9
    const/4 v2, 0x6

    .line 151
    goto :goto_0

    .line 152
    :sswitch_a
    const-string v1, "VP8"

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a

    .line 160
    goto :goto_0

    .line 161
    :cond_a
    const/4 v2, 0x5

    .line 162
    goto :goto_0

    .line 163
    :sswitch_b
    const-string v1, "L16"

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_b

    .line 171
    goto :goto_0

    .line 172
    :cond_b
    const/4 v2, 0x4

    .line 173
    goto :goto_0

    .line 174
    :sswitch_c
    const-string v1, "AMR"

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_c

    .line 182
    goto :goto_0

    .line 183
    :cond_c
    const/4 v2, 0x3

    .line 184
    goto :goto_0

    .line 185
    :sswitch_d
    const-string v1, "AC3"

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_d

    .line 193
    goto :goto_0

    .line 194
    :cond_d
    const/4 v2, 0x2

    .line 195
    goto :goto_0

    .line 196
    :sswitch_e
    const-string v1, "L8"

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_e

    .line 204
    goto :goto_0

    .line 205
    :cond_e
    const/4 v2, 0x1

    .line 206
    goto :goto_0

    .line 207
    :sswitch_f
    const-string v1, "MPEG4-GENERIC"

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_f

    .line 215
    goto :goto_0

    .line 216
    :cond_f
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 217
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 220
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 222
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    throw v0

    .line 226
    :pswitch_0
    const-string p0, "video/3gpp"

    .line 228
    return-object p0

    .line 229
    :pswitch_1
    const-string p0, "video/mp4v-es"

    .line 231
    return-object p0

    .line 232
    :pswitch_2
    const-string p0, "audio/amr-wb"

    .line 234
    return-object p0

    .line 235
    :pswitch_3
    const-string p0, "audio/g711-mlaw"

    .line 237
    return-object p0

    .line 238
    :pswitch_4
    const-string p0, "audio/g711-alaw"

    .line 240
    return-object p0

    .line 241
    :pswitch_5
    const-string p0, "audio/opus"

    .line 243
    return-object p0

    .line 244
    :pswitch_6
    const-string p0, "video/hevc"

    .line 246
    return-object p0

    .line 247
    :pswitch_7
    const-string p0, "video/avc"

    .line 249
    return-object p0

    .line 250
    :pswitch_8
    const-string p0, "video/x-vnd.on2.vp9"

    .line 252
    return-object p0

    .line 253
    :pswitch_9
    const-string p0, "video/x-vnd.on2.vp8"

    .line 255
    return-object p0

    .line 256
    :pswitch_a
    const-string p0, "audio/3gpp"

    .line 258
    return-object p0

    .line 259
    :pswitch_b
    const-string p0, "audio/ac3"

    .line 261
    return-object p0

    .line 262
    :pswitch_c
    const-string p0, "audio/raw"

    .line 264
    return-object p0

    .line 265
    :pswitch_d
    const-string p0, "audio/mp4a-latm"

    .line 267
    return-object p0

    .line 268
    .line 269
    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_f
        0x96c -> :sswitch_e
        0xfc51 -> :sswitch_d
        0xfda6 -> :sswitch_c
        0x12371 -> :sswitch_b
        0x14cbe -> :sswitch_a
        0x14cbf -> :sswitch_9
        0x217d28 -> :sswitch_8
        0x217d29 -> :sswitch_7
        0x25203f -> :sswitch_6
        0x2562c7 -> :sswitch_5
        0x2562db -> :sswitch_4
        0x734e0c52 -> :sswitch_3
        0x74c813f6 -> :sswitch_2
        0x7f62e82d -> :sswitch_1
        0x7f6339a4 -> :sswitch_0
    .end sparse-switch

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "L8"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 9
    const-string v1, "L16"

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 21
    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 30
    const/4 p0, 0x3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/high16 p0, 0x10000000

    .line 34
    :goto_2
    return p0
.end method

.method public static c(Lcom/google/android/exoplayer2/source/rtsp/a;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->j:Lcom/google/android/exoplayer2/source/rtsp/a$c;

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/a$c;->b:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Lcom/google/common/base/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 22
    goto/16 :goto_0

    .line 24
    :sswitch_0
    const-string v0, "H263-2000"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 32
    goto/16 :goto_0

    .line 34
    :cond_0
    const/16 v3, 0xf

    .line 36
    goto/16 :goto_0

    .line 38
    :sswitch_1
    const-string v0, "H263-1998"

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 46
    goto/16 :goto_0

    .line 48
    :cond_1
    const/16 v3, 0xe

    .line 50
    goto/16 :goto_0

    .line 52
    :sswitch_2
    const-string v0, "MP4V-ES"

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_2

    .line 60
    goto/16 :goto_0

    .line 62
    :cond_2
    const/16 v3, 0xd

    .line 64
    goto/16 :goto_0

    .line 66
    :sswitch_3
    const-string v0, "AMR-WB"

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_3

    .line 74
    goto/16 :goto_0

    .line 76
    :cond_3
    const/16 v3, 0xc

    .line 78
    goto/16 :goto_0

    .line 80
    :sswitch_4
    const-string v0, "PCMU"

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_4

    .line 88
    goto/16 :goto_0

    .line 90
    :cond_4
    const/16 v3, 0xb

    .line 92
    goto/16 :goto_0

    .line 94
    :sswitch_5
    const-string v0, "PCMA"

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_5

    .line 102
    goto/16 :goto_0

    .line 104
    :cond_5
    const/16 v3, 0xa

    .line 106
    goto/16 :goto_0

    .line 108
    :sswitch_6
    const-string v0, "OPUS"

    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_6

    .line 116
    goto/16 :goto_0

    .line 118
    :cond_6
    const/16 v3, 0x9

    .line 120
    goto/16 :goto_0

    .line 122
    :sswitch_7
    const-string v0, "H265"

    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_7

    .line 130
    goto/16 :goto_0

    .line 132
    :cond_7
    const/16 v3, 0x8

    .line 134
    goto/16 :goto_0

    .line 136
    :sswitch_8
    const-string v0, "H264"

    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_8

    .line 144
    goto :goto_0

    .line 145
    :cond_8
    const/4 v3, 0x7

    .line 146
    goto :goto_0

    .line 147
    :sswitch_9
    const-string v0, "VP9"

    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_9

    .line 155
    goto :goto_0

    .line 156
    :cond_9
    const/4 v3, 0x6

    .line 157
    goto :goto_0

    .line 158
    :sswitch_a
    const-string v0, "VP8"

    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_a

    .line 166
    goto :goto_0

    .line 167
    :cond_a
    const/4 v3, 0x5

    .line 168
    goto :goto_0

    .line 169
    :sswitch_b
    const-string v0, "L16"

    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_b

    .line 177
    goto :goto_0

    .line 178
    :cond_b
    const/4 v3, 0x4

    .line 179
    goto :goto_0

    .line 180
    :sswitch_c
    const-string v0, "AMR"

    .line 182
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_c

    .line 188
    goto :goto_0

    .line 189
    :cond_c
    const/4 v3, 0x3

    .line 190
    goto :goto_0

    .line 191
    :sswitch_d
    const-string v0, "AC3"

    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_d

    .line 199
    goto :goto_0

    .line 200
    :cond_d
    const/4 v3, 0x2

    .line 201
    goto :goto_0

    .line 202
    :sswitch_e
    const-string v0, "L8"

    .line 204
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result p0

    .line 208
    if-nez p0, :cond_e

    .line 210
    goto :goto_0

    .line 211
    :cond_e
    const/4 v3, 0x1

    .line 212
    goto :goto_0

    .line 213
    :sswitch_f
    const-string v0, "MPEG4-GENERIC"

    .line 215
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result p0

    .line 219
    if-nez p0, :cond_f

    .line 221
    goto :goto_0

    .line 222
    :cond_f
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 223
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 226
    return v2

    .line 227
    :pswitch_0
    return v1

    .line 228
    nop

    .line 229
    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_f
        0x96c -> :sswitch_e
        0xfc51 -> :sswitch_d
        0xfda6 -> :sswitch_c
        0x12371 -> :sswitch_b
        0x14cbe -> :sswitch_a
        0x14cbf -> :sswitch_9
        0x217d28 -> :sswitch_8
        0x217d29 -> :sswitch_7
        0x25203f -> :sswitch_6
        0x2562c7 -> :sswitch_5
        0x2562db -> :sswitch_4
        0x734e0c52 -> :sswitch_3
        0x74c813f6 -> :sswitch_2
        0x7f62e82d -> :sswitch_1
        0x7f6339a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/exoplayer2/source/rtsp/j;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/j;

    .line 19
    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->a:I

    .line 21
    iget v3, p1, Lcom/google/android/exoplayer2/source/rtsp/j;->a:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->b:I

    .line 27
    iget v3, p1, Lcom/google/android/exoplayer2/source/rtsp/j;->b:I

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->c:Lcom/google/android/exoplayer2/m1;

    .line 33
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/j;->c:Lcom/google/android/exoplayer2/m1;

    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/m1;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->d:Lcom/google/common/collect/ImmutableMap;

    .line 43
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/j;->d:Lcom/google/common/collect/ImmutableMap;

    .line 45
    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0

    .line 54
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0xd9

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->a:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->b:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->c:Lcom/google/android/exoplayer2/m1;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m1;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->d:Lcom/google/common/collect/ImmutableMap;

    .line 24
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method
