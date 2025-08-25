.class public final Loh/a;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/rtsp/j;)Loh/j;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/j;->c:Lcom/google/android/exoplayer2/m1;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/m1;->m:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 22
    goto/16 :goto_0

    .line 24
    :sswitch_0
    const-string v1, "audio/g711-mlaw"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    goto/16 :goto_0

    .line 34
    :cond_0
    const/16 v2, 0xd

    .line 36
    goto/16 :goto_0

    .line 38
    :sswitch_1
    const-string v1, "audio/g711-alaw"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 46
    goto/16 :goto_0

    .line 48
    :cond_1
    const/16 v2, 0xc

    .line 50
    goto/16 :goto_0

    .line 52
    :sswitch_2
    const-string v1, "video/x-vnd.on2.vp9"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 60
    goto/16 :goto_0

    .line 62
    :cond_2
    const/16 v2, 0xb

    .line 64
    goto/16 :goto_0

    .line 66
    :sswitch_3
    const-string v1, "video/x-vnd.on2.vp8"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 74
    goto/16 :goto_0

    .line 76
    :cond_3
    const/16 v2, 0xa

    .line 78
    goto/16 :goto_0

    .line 80
    :sswitch_4
    const-string v1, "audio/opus"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 88
    goto/16 :goto_0

    .line 90
    :cond_4
    const/16 v2, 0x9

    .line 92
    goto/16 :goto_0

    .line 94
    :sswitch_5
    const-string v1, "audio/3gpp"

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 102
    goto/16 :goto_0

    .line 104
    :cond_5
    const/16 v2, 0x8

    .line 106
    goto/16 :goto_0

    .line 108
    :sswitch_6
    const-string v1, "video/avc"

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 116
    goto :goto_0

    .line 117
    :cond_6
    const/4 v2, 0x7

    .line 118
    goto :goto_0

    .line 119
    :sswitch_7
    const-string v1, "video/mp4v-es"

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_7

    .line 127
    goto :goto_0

    .line 128
    :cond_7
    const/4 v2, 0x6

    .line 129
    goto :goto_0

    .line 130
    :sswitch_8
    const-string v1, "audio/raw"

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
    const/4 v2, 0x5

    .line 140
    goto :goto_0

    .line 141
    :sswitch_9
    const-string v1, "audio/ac3"

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
    const/4 v2, 0x4

    .line 151
    goto :goto_0

    .line 152
    :sswitch_a
    const-string v1, "audio/mp4a-latm"

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
    const/4 v2, 0x3

    .line 162
    goto :goto_0

    .line 163
    :sswitch_b
    const-string v1, "audio/amr-wb"

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
    const/4 v2, 0x2

    .line 173
    goto :goto_0

    .line 174
    :sswitch_c
    const-string v1, "video/hevc"

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
    const/4 v2, 0x1

    .line 184
    goto :goto_0

    .line 185
    :sswitch_d
    const-string v1, "video/3gpp"

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
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 195
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 198
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 199
    return-object p1

    .line 200
    :pswitch_0
    new-instance v0, Loh/m;

    .line 202
    invoke-direct {v0, p1}, Loh/m;-><init>(Lcom/google/android/exoplayer2/source/rtsp/j;)V

    .line 205
    return-object v0

    .line 206
    :pswitch_1
    new-instance v0, Loh/l;

    .line 208
    invoke-direct {v0, p1}, Loh/l;-><init>(Lcom/google/android/exoplayer2/source/rtsp/j;)V

    .line 211
    return-object v0

    .line 212
    :pswitch_2
    new-instance v0, Loh/i;

    .line 214
    invoke-direct {v0, p1}, Loh/i;-><init>(Lcom/google/android/exoplayer2/source/rtsp/j;)V

    .line 217
    return-object v0

    .line 218
    :pswitch_3
    new-instance v0, Loh/f;

    .line 220
    invoke-direct {v0, p1}, Loh/f;-><init>(Lcom/google/android/exoplayer2/source/rtsp/j;)V

    .line 223
    return-object v0

    .line 224
    :pswitch_4
    new-instance v0, Loh/h;

    .line 226
    invoke-direct {v0, p1}, Loh/h;-><init>(Lcom/google/android/exoplayer2/source/rtsp/j;)V

    .line 229
    return-object v0

    .line 230
    :pswitch_5
    new-instance v0, Loh/k;

    .line 232
    invoke-direct {v0, p1}, Loh/k;-><init>(Lcom/google/android/exoplayer2/source/rtsp/j;)V

    .line 235
    return-object v0

    .line 236
    :pswitch_6
    new-instance v0, Loh/c;

    .line 238
    invoke-direct {v0, p1}, Loh/c;-><init>(Lcom/google/android/exoplayer2/source/rtsp/j;)V

    .line 241
    return-object v0

    .line 242
    :pswitch_7
    new-instance v0, Loh/b;

    .line 244
    invoke-direct {v0, p1}, Loh/b;-><init>(Lcom/google/android/exoplayer2/source/rtsp/j;)V

    .line 247
    return-object v0

    .line 248
    :pswitch_8
    new-instance v0, Loh/d;

    .line 250
    invoke-direct {v0, p1}, Loh/d;-><init>(Lcom/google/android/exoplayer2/source/rtsp/j;)V

    .line 253
    return-object v0

    .line 254
    :pswitch_9
    new-instance v0, Loh/g;

    .line 256
    invoke-direct {v0, p1}, Loh/g;-><init>(Lcom/google/android/exoplayer2/source/rtsp/j;)V

    .line 259
    return-object v0

    .line 260
    :pswitch_a
    new-instance v0, Loh/e;

    .line 262
    invoke-direct {v0, p1}, Loh/e;-><init>(Lcom/google/android/exoplayer2/source/rtsp/j;)V

    .line 265
    return-object v0

    .line 266
    nop

    .line 267
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_d
        -0x63185e82 -> :sswitch_c
        -0x5fc6f775 -> :sswitch_b
        -0x3313c2e -> :sswitch_a
        0xb269698 -> :sswitch_9
        0xb26d66f -> :sswitch_8
        0x46cdc642 -> :sswitch_7
        0x4f62373a -> :sswitch_6
        0x59976a2d -> :sswitch_5
        0x59b2d2d8 -> :sswitch_4
        0x5f50bed8 -> :sswitch_3
        0x5f50bed9 -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    .line 325
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
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
