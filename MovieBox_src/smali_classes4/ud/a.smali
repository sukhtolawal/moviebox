.class public final Lud/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;

.field public static final q:[Ljava/lang/String;

.field public static final r:[Ljava/lang/String;

.field public static final s:[Ljava/lang/String;

.field public static final t:[Ljava/lang/String;

.field public static final u:[Ljava/lang/String;

.field public static final v:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "android.permission.READ_CALENDAR"

    .line 3
    const-string v1, "android.permission.WRITE_CALENDAR"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lud/a;->a:[Ljava/lang/String;

    .line 11
    const-string v0, "android.permission.CAMERA"

    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lud/a;->b:[Ljava/lang/String;

    .line 19
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 21
    const-string v1, "android.permission.GET_ACCOUNTS"

    .line 23
    const-string v2, "android.permission.READ_CONTACTS"

    .line 25
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lud/a;->c:[Ljava/lang/String;

    .line 31
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lud/a;->d:[Ljava/lang/String;

    .line 39
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 41
    filled-new-array {v0}, [Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lud/a;->e:[Ljava/lang/String;

    .line 47
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 49
    const-string v2, "android.permission.READ_PHONE_NUMBERS"

    .line 51
    const-string v3, "android.permission.CALL_PHONE"

    .line 53
    const-string v4, "android.permission.READ_CALL_LOG"

    .line 55
    const-string v5, "android.permission.WRITE_CALL_LOG"

    .line 57
    const-string v6, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 59
    const-string v7, "android.permission.USE_SIP"

    .line 61
    const-string v8, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 63
    const-string v9, "android.permission.ANSWER_PHONE_CALLS"

    .line 65
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lud/a;->f:[Ljava/lang/String;

    .line 71
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 73
    const-string v2, "android.permission.READ_PHONE_NUMBERS"

    .line 75
    const-string v3, "android.permission.CALL_PHONE"

    .line 77
    const-string v4, "android.permission.READ_CALL_LOG"

    .line 79
    const-string v5, "android.permission.WRITE_CALL_LOG"

    .line 81
    const-string v6, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 83
    const-string v7, "android.permission.USE_SIP"

    .line 85
    const-string v8, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 87
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lud/a;->g:[Ljava/lang/String;

    .line 93
    const-string v0, "android.permission.BODY_SENSORS"

    .line 95
    filled-new-array {v0}, [Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lud/a;->h:[Ljava/lang/String;

    .line 101
    const-string v0, "android.permission.RECEIVE_WAP_PUSH"

    .line 103
    const-string v1, "android.permission.RECEIVE_MMS"

    .line 105
    const-string v2, "android.permission.SEND_SMS"

    .line 107
    const-string v3, "android.permission.RECEIVE_SMS"

    .line 109
    const-string v4, "android.permission.READ_SMS"

    .line 111
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lud/a;->i:[Ljava/lang/String;

    .line 117
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 119
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 121
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    sput-object v2, Lud/a;->j:[Ljava/lang/String;

    .line 127
    filled-new-array {v0}, [Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lud/a;->k:[Ljava/lang/String;

    .line 133
    filled-new-array {v1}, [Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lud/a;->l:[Ljava/lang/String;

    .line 139
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 141
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 143
    const-string v2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 145
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    sput-object v3, Lud/a;->m:[Ljava/lang/String;

    .line 151
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    sput-object v3, Lud/a;->n:[Ljava/lang/String;

    .line 157
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    sput-object v3, Lud/a;->o:[Ljava/lang/String;

    .line 163
    filled-new-array {v0}, [Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    sput-object v3, Lud/a;->p:[Ljava/lang/String;

    .line 169
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    sput-object v3, Lud/a;->q:[Ljava/lang/String;

    .line 175
    filled-new-array {v1}, [Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    sput-object v3, Lud/a;->r:[Ljava/lang/String;

    .line 181
    const-string v3, "android.permission.READ_MEDIA_AUDIO"

    .line 183
    filled-new-array {v3}, [Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 187
    sput-object v3, Lud/a;->s:[Ljava/lang/String;

    .line 189
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    sput-object v2, Lud/a;->t:[Ljava/lang/String;

    .line 195
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lud/a;->u:[Ljava/lang/String;

    .line 201
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 203
    filled-new-array {v0}, [Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lud/a;->v:[Ljava/lang/String;

    .line 209
    return-void
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    new-array p0, v0, [Ljava/lang/String;

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 15
    :goto_0
    const/4 v0, -0x1

    .line 16
    goto/16 :goto_1

    .line 18
    :sswitch_0
    const-string v0, "CAMERA"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v0, 0x10

    .line 29
    goto/16 :goto_1

    .line 31
    :sswitch_1
    const-string v0, "MICROPHONE"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 v0, 0xf

    .line 42
    goto/16 :goto_1

    .line 44
    :sswitch_2
    const-string v0, "STORAGE_WRITE"

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/16 v0, 0xe

    .line 55
    goto/16 :goto_1

    .line 57
    :sswitch_3
    const-string v0, "MEDIA_IMAGES_VIDEO"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/16 v0, 0xd

    .line 68
    goto/16 :goto_1

    .line 70
    :sswitch_4
    const-string v0, "CALENDAR"

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/16 v0, 0xc

    .line 81
    goto/16 :goto_1

    .line 83
    :sswitch_5
    const-string v0, "MEDIA_IMAGES"

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const/16 v0, 0xb

    .line 94
    goto/16 :goto_1

    .line 96
    :sswitch_6
    const-string v0, "CONTACTS"

    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 104
    goto :goto_0

    .line 105
    :cond_7
    const/16 v0, 0xa

    .line 107
    goto/16 :goto_1

    .line 109
    :sswitch_7
    const-string v0, "ACTIVITY_RECOGNITION"

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_8

    .line 117
    goto :goto_0

    .line 118
    :cond_8
    const/16 v0, 0x9

    .line 120
    goto/16 :goto_1

    .line 122
    :sswitch_8
    const-string v0, "PHONE"

    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_9

    .line 130
    goto :goto_0

    .line 131
    :cond_9
    const/16 v0, 0x8

    .line 133
    goto :goto_1

    .line 134
    :sswitch_9
    const-string v0, "MEDIA"

    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_a

    .line 142
    goto :goto_0

    .line 143
    :cond_a
    const/4 v0, 0x7

    .line 144
    goto :goto_1

    .line 145
    :sswitch_a
    const-string v0, "SMS"

    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_b

    .line 153
    goto/16 :goto_0

    .line 155
    :cond_b
    const/4 v0, 0x6

    .line 156
    goto :goto_1

    .line 157
    :sswitch_b
    const-string v0, "STORAGE_READ"

    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_c

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_c
    const/4 v0, 0x5

    .line 168
    goto :goto_1

    .line 169
    :sswitch_c
    const-string v0, "STORAGE"

    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_d

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_d
    const/4 v0, 0x4

    .line 180
    goto :goto_1

    .line 181
    :sswitch_d
    const-string v0, "MEDIA_VIDEO"

    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_e

    .line 189
    goto/16 :goto_0

    .line 191
    :cond_e
    const/4 v0, 0x3

    .line 192
    goto :goto_1

    .line 193
    :sswitch_e
    const-string v0, "MEDIA_AUDIO"

    .line 195
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_f

    .line 201
    goto/16 :goto_0

    .line 203
    :cond_f
    const/4 v0, 0x2

    .line 204
    goto :goto_1

    .line 205
    :sswitch_f
    const-string v0, "SENSORS"

    .line 207
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_10

    .line 213
    goto/16 :goto_0

    .line 215
    :cond_10
    const/4 v0, 0x1

    .line 216
    goto :goto_1

    .line 217
    :sswitch_10
    const-string v1, "LOCATION"

    .line 219
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_11

    .line 225
    goto/16 :goto_0

    .line 227
    :cond_11
    :goto_1
    const/16 v1, 0x22

    .line 229
    const/16 v2, 0x21

    .line 231
    packed-switch v0, :pswitch_data_0

    .line 234
    filled-new-array {p0}, [Ljava/lang/String;

    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_0
    sget-object p0, Lud/a;->b:[Ljava/lang/String;

    .line 241
    return-object p0

    .line 242
    :pswitch_1
    sget-object p0, Lud/a;->e:[Ljava/lang/String;

    .line 244
    return-object p0

    .line 245
    :pswitch_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 247
    if-lt p0, v2, :cond_12

    .line 249
    sget-object p0, Lud/a;->n:[Ljava/lang/String;

    .line 251
    return-object p0

    .line 252
    :cond_12
    sget-object p0, Lud/a;->l:[Ljava/lang/String;

    .line 254
    return-object p0

    .line 255
    :pswitch_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 257
    if-lt p0, v1, :cond_13

    .line 259
    sget-object p0, Lud/a;->t:[Ljava/lang/String;

    .line 261
    return-object p0

    .line 262
    :cond_13
    if-lt p0, v2, :cond_14

    .line 264
    sget-object p0, Lud/a;->u:[Ljava/lang/String;

    .line 266
    return-object p0

    .line 267
    :cond_14
    sget-object p0, Lud/a;->j:[Ljava/lang/String;

    .line 269
    return-object p0

    .line 270
    :pswitch_4
    sget-object p0, Lud/a;->a:[Ljava/lang/String;

    .line 272
    return-object p0

    .line 273
    :pswitch_5
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 275
    if-lt p0, v1, :cond_15

    .line 277
    sget-object p0, Lud/a;->o:[Ljava/lang/String;

    .line 279
    return-object p0

    .line 280
    :cond_15
    if-lt p0, v2, :cond_16

    .line 282
    sget-object p0, Lud/a;->p:[Ljava/lang/String;

    .line 284
    return-object p0

    .line 285
    :cond_16
    sget-object p0, Lud/a;->j:[Ljava/lang/String;

    .line 287
    return-object p0

    .line 288
    :pswitch_6
    sget-object p0, Lud/a;->c:[Ljava/lang/String;

    .line 290
    return-object p0

    .line 291
    :pswitch_7
    sget-object p0, Lud/a;->v:[Ljava/lang/String;

    .line 293
    return-object p0

    .line 294
    :pswitch_8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 296
    const/16 v0, 0x1a

    .line 298
    if-ge p0, v0, :cond_17

    .line 300
    sget-object p0, Lud/a;->g:[Ljava/lang/String;

    .line 302
    return-object p0

    .line 303
    :cond_17
    sget-object p0, Lud/a;->f:[Ljava/lang/String;

    .line 305
    return-object p0

    .line 306
    :pswitch_9
    sget-object p0, Lud/a;->i:[Ljava/lang/String;

    .line 308
    return-object p0

    .line 309
    :pswitch_a
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 311
    if-lt p0, v2, :cond_18

    .line 313
    sget-object p0, Lud/a;->n:[Ljava/lang/String;

    .line 315
    return-object p0

    .line 316
    :cond_18
    sget-object p0, Lud/a;->k:[Ljava/lang/String;

    .line 318
    return-object p0

    .line 319
    :pswitch_b
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 321
    if-lt p0, v1, :cond_19

    .line 323
    sget-object p0, Lud/a;->m:[Ljava/lang/String;

    .line 325
    return-object p0

    .line 326
    :cond_19
    if-lt p0, v2, :cond_1a

    .line 328
    sget-object p0, Lud/a;->n:[Ljava/lang/String;

    .line 330
    return-object p0

    .line 331
    :cond_1a
    sget-object p0, Lud/a;->j:[Ljava/lang/String;

    .line 333
    return-object p0

    .line 334
    :pswitch_c
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 336
    if-lt p0, v1, :cond_1b

    .line 338
    sget-object p0, Lud/a;->q:[Ljava/lang/String;

    .line 340
    return-object p0

    .line 341
    :cond_1b
    if-lt p0, v2, :cond_1c

    .line 343
    sget-object p0, Lud/a;->r:[Ljava/lang/String;

    .line 345
    return-object p0

    .line 346
    :cond_1c
    sget-object p0, Lud/a;->j:[Ljava/lang/String;

    .line 348
    return-object p0

    .line 349
    :pswitch_d
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 351
    if-lt p0, v2, :cond_1d

    .line 353
    sget-object p0, Lud/a;->s:[Ljava/lang/String;

    .line 355
    return-object p0

    .line 356
    :cond_1d
    sget-object p0, Lud/a;->j:[Ljava/lang/String;

    .line 358
    return-object p0

    .line 359
    :pswitch_e
    sget-object p0, Lud/a;->h:[Ljava/lang/String;

    .line 361
    return-object p0

    .line 362
    :pswitch_f
    sget-object p0, Lud/a;->d:[Ljava/lang/String;

    .line 364
    return-object p0

    nop

    .line 365
    :sswitch_data_0
    .sparse-switch
        -0x600a704b -> :sswitch_10
        -0x5f2a5027 -> :sswitch_f
        -0x49ba6485 -> :sswitch_e
        -0x4897ebe0 -> :sswitch_d
        -0x458431a5 -> :sswitch_c
        -0x3ea10306 -> :sswitch_b
        0x14139 -> :sswitch_a
        0x45d77c4 -> :sswitch_9
        0x489454e -> :sswitch_8
        0x8623667 -> :sswitch_7
        0xcd35053 -> :sswitch_6
        0x1fa27753 -> :sswitch_5
        0x2404eb3e -> :sswitch_4
        0x314cec6f -> :sswitch_3
        0x6acd20db -> :sswitch_2
        0x6ea0852a -> :sswitch_1
        0x760cb725 -> :sswitch_0
    .end sparse-switch

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_b
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
.end method
