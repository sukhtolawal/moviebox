.class public final Lvn/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x21
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 3
    const-string v1, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 5
    const-string v2, "android.permission.WRITE_SETTINGS"

    .line 7
    const-string v3, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 9
    const-string v4, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 11
    const-string v5, "android.permission.POST_NOTIFICATIONS"

    .line 13
    const-string v6, "android.permission.PICTURE_IN_PICTURE"

    .line 15
    const-string v7, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/SetsKt;->j([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lvn/b;->a:Ljava/util/Set;

    .line 27
    const/16 v0, 0x1e

    .line 29
    new-array v0, v0, [Lkotlin/Pair;

    .line 31
    const-string v1, "android.permission.READ_CALENDAR"

    .line 33
    const-string v2, "android.permission-group.CALENDAR"

    .line 35
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 40
    aput-object v1, v0, v3

    .line 42
    const-string v1, "android.permission.WRITE_CALENDAR"

    .line 44
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    aput-object v1, v0, v2

    .line 51
    const-string v1, "android.permission.READ_CALL_LOG"

    .line 53
    const-string v4, "android.permission-group.CALL_LOG"

    .line 55
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    move-result-object v1

    .line 59
    const/4 v5, 0x2

    .line 60
    aput-object v1, v0, v5

    .line 62
    const-string v1, "android.permission.WRITE_CALL_LOG"

    .line 64
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    move-result-object v1

    .line 68
    const/4 v6, 0x3

    .line 69
    aput-object v1, v0, v6

    .line 71
    const-string v1, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 73
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    move-result-object v1

    .line 77
    const/4 v4, 0x4

    .line 78
    aput-object v1, v0, v4

    .line 80
    const-string v1, "android.permission.CAMERA"

    .line 82
    const-string v7, "android.permission-group.CAMERA"

    .line 84
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    move-result-object v1

    .line 88
    const/4 v7, 0x5

    .line 89
    aput-object v1, v0, v7

    .line 91
    const-string v1, "android.permission.READ_CONTACTS"

    .line 93
    const-string v8, "android.permission-group.CONTACTS"

    .line 95
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    move-result-object v1

    .line 99
    const/4 v9, 0x6

    .line 100
    aput-object v1, v0, v9

    .line 102
    const-string v1, "android.permission.WRITE_CONTACTS"

    .line 104
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    move-result-object v1

    .line 108
    const/4 v10, 0x7

    .line 109
    aput-object v1, v0, v10

    .line 111
    const-string v1, "android.permission.GET_ACCOUNTS"

    .line 113
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    move-result-object v1

    .line 117
    const/16 v8, 0x8

    .line 119
    aput-object v1, v0, v8

    .line 121
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 123
    const-string v8, "android.permission-group.LOCATION"

    .line 125
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    move-result-object v1

    .line 129
    const/16 v10, 0x9

    .line 131
    aput-object v1, v0, v10

    .line 133
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 135
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 138
    move-result-object v1

    .line 139
    const/16 v10, 0xa

    .line 141
    aput-object v1, v0, v10

    .line 143
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 145
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 148
    move-result-object v1

    .line 149
    const/16 v8, 0xb

    .line 151
    aput-object v1, v0, v8

    .line 153
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 155
    const-string v8, "android.permission-group.MICROPHONE"

    .line 157
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 160
    move-result-object v1

    .line 161
    const/16 v8, 0xc

    .line 163
    aput-object v1, v0, v8

    .line 165
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 167
    const-string v8, "android.permission-group.PHONE"

    .line 169
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 172
    move-result-object v1

    .line 173
    const/16 v10, 0xd

    .line 175
    aput-object v1, v0, v10

    .line 177
    const-string v1, "android.permission.READ_PHONE_NUMBERS"

    .line 179
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 182
    move-result-object v1

    .line 183
    const/16 v10, 0xe

    .line 185
    aput-object v1, v0, v10

    .line 187
    const-string v1, "android.permission.CALL_PHONE"

    .line 189
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 192
    move-result-object v1

    .line 193
    const/16 v10, 0xf

    .line 195
    aput-object v1, v0, v10

    .line 197
    const-string v1, "android.permission.ANSWER_PHONE_CALLS"

    .line 199
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 202
    move-result-object v1

    .line 203
    const/16 v10, 0x10

    .line 205
    aput-object v1, v0, v10

    .line 207
    const-string v1, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 209
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 212
    move-result-object v1

    .line 213
    const/16 v10, 0x11

    .line 215
    aput-object v1, v0, v10

    .line 217
    const-string v1, "android.permission.USE_SIP"

    .line 219
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 222
    move-result-object v1

    .line 223
    const/16 v10, 0x12

    .line 225
    aput-object v1, v0, v10

    .line 227
    const-string v1, "android.permission.ACCEPT_HANDOVER"

    .line 229
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 232
    move-result-object v1

    .line 233
    const/16 v8, 0x13

    .line 235
    aput-object v1, v0, v8

    .line 237
    const-string v1, "android.permission.BODY_SENSORS"

    .line 239
    const-string v8, "android.permission-group.SENSORS"

    .line 241
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 244
    move-result-object v1

    .line 245
    const/16 v10, 0x14

    .line 247
    aput-object v1, v0, v10

    .line 249
    const-string v1, "android.permission.ACTIVITY_RECOGNITION"

    .line 251
    const-string v10, "android.permission-group.ACTIVITY_RECOGNITION"

    .line 253
    invoke-static {v1, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 256
    move-result-object v1

    .line 257
    const/16 v10, 0x15

    .line 259
    aput-object v1, v0, v10

    .line 261
    const-string v1, "android.permission.SEND_SMS"

    .line 263
    const-string v10, "android.permission-group.SMS"

    .line 265
    invoke-static {v1, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 268
    move-result-object v1

    .line 269
    const/16 v11, 0x16

    .line 271
    aput-object v1, v0, v11

    .line 273
    const-string v1, "android.permission.RECEIVE_SMS"

    .line 275
    invoke-static {v1, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 278
    move-result-object v1

    .line 279
    const/16 v11, 0x17

    .line 281
    aput-object v1, v0, v11

    .line 283
    const-string v1, "android.permission.READ_SMS"

    .line 285
    invoke-static {v1, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 288
    move-result-object v1

    .line 289
    const/16 v11, 0x18

    .line 291
    aput-object v1, v0, v11

    .line 293
    const-string v1, "android.permission.RECEIVE_WAP_PUSH"

    .line 295
    invoke-static {v1, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 298
    move-result-object v1

    .line 299
    const/16 v11, 0x19

    .line 301
    aput-object v1, v0, v11

    .line 303
    const-string v1, "android.permission.RECEIVE_MMS"

    .line 305
    invoke-static {v1, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 308
    move-result-object v1

    .line 309
    const/16 v10, 0x1a

    .line 311
    aput-object v1, v0, v10

    .line 313
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 315
    const-string v10, "android.permission-group.STORAGE"

    .line 317
    invoke-static {v1, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 320
    move-result-object v1

    .line 321
    const/16 v11, 0x1b

    .line 323
    aput-object v1, v0, v11

    .line 325
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 327
    invoke-static {v1, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 330
    move-result-object v1

    .line 331
    const/16 v11, 0x1c

    .line 333
    aput-object v1, v0, v11

    .line 335
    const-string v1, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 337
    invoke-static {v1, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 340
    move-result-object v1

    .line 341
    const/16 v11, 0x1d

    .line 343
    aput-object v1, v0, v11

    .line 345
    invoke-static {v0}, Lkotlin/collections/MapsKt;->k([Lkotlin/Pair;)Ljava/util/Map;

    .line 348
    move-result-object v0

    .line 349
    sput-object v0, Lvn/b;->b:Ljava/util/Map;

    .line 351
    const-string v1, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 353
    invoke-static {v1, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 356
    move-result-object v1

    .line 357
    invoke-static {v1}, Lkotlin/collections/MapsKt;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1}, Lkotlin/collections/MapsKt;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 364
    move-result-object v1

    .line 365
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 368
    invoke-static {v1}, Lkotlin/collections/MapsKt;->t(Ljava/util/Map;)Ljava/util/Map;

    .line 371
    move-result-object v0

    .line 372
    sput-object v0, Lvn/b;->c:Ljava/util/Map;

    .line 374
    new-array v1, v6, [Lkotlin/Pair;

    .line 376
    const-string v10, "android.permission.BLUETOOTH_SCAN"

    .line 378
    const-string v11, "android.permission-group.NEARBY_DEVICES"

    .line 380
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 383
    move-result-object v10

    .line 384
    aput-object v10, v1, v3

    .line 386
    const-string v10, "android.permission.BLUETOOTH_ADVERTISE"

    .line 388
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 391
    move-result-object v10

    .line 392
    aput-object v10, v1, v2

    .line 394
    const-string v10, "android.permission.BLUETOOTH_CONNECT"

    .line 396
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 399
    move-result-object v10

    .line 400
    aput-object v10, v1, v5

    .line 402
    invoke-static {v1}, Lkotlin/collections/MapsKt;->k([Lkotlin/Pair;)Ljava/util/Map;

    .line 405
    move-result-object v1

    .line 406
    invoke-static {v1}, Lkotlin/collections/MapsKt;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 409
    move-result-object v1

    .line 410
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 413
    invoke-static {v1}, Lkotlin/collections/MapsKt;->t(Ljava/util/Map;)Ljava/util/Map;

    .line 416
    move-result-object v0

    .line 417
    sput-object v0, Lvn/b;->d:Ljava/util/Map;

    .line 419
    new-array v1, v9, [Lkotlin/Pair;

    .line 421
    const-string v9, "android.permission.READ_MEDIA_IMAGES"

    .line 423
    const-string v10, "android.permission-group.READ_MEDIA_VISUAL"

    .line 425
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 428
    move-result-object v9

    .line 429
    aput-object v9, v1, v3

    .line 431
    const-string v3, "android.permission.READ_MEDIA_VIDEO"

    .line 433
    invoke-static {v3, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 436
    move-result-object v3

    .line 437
    aput-object v3, v1, v2

    .line 439
    const-string v2, "android.permission.READ_MEDIA_AUDIO"

    .line 441
    const-string v3, "android.permission-group.READ_MEDIA_AURAL"

    .line 443
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 446
    move-result-object v2

    .line 447
    aput-object v2, v1, v5

    .line 449
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 451
    const-string v3, "android.permission-group.NOTIFICATIONS"

    .line 453
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 456
    move-result-object v2

    .line 457
    aput-object v2, v1, v6

    .line 459
    const-string v2, "android.permission.NEARBY_WIFI_DEVICES"

    .line 461
    invoke-static {v2, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 464
    move-result-object v2

    .line 465
    aput-object v2, v1, v4

    .line 467
    const-string v2, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 469
    invoke-static {v2, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 472
    move-result-object v2

    .line 473
    aput-object v2, v1, v7

    .line 475
    invoke-static {v1}, Lkotlin/collections/MapsKt;->k([Lkotlin/Pair;)Ljava/util/Map;

    .line 478
    move-result-object v1

    .line 479
    invoke-static {v1}, Lkotlin/collections/MapsKt;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 482
    move-result-object v1

    .line 483
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 486
    invoke-static {v1}, Lkotlin/collections/MapsKt;->t(Ljava/util/Map;)Ljava/util/Map;

    .line 489
    move-result-object v0

    .line 490
    sput-object v0, Lvn/b;->e:Ljava/util/Map;

    .line 492
    return-void
.end method

.method public static final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lvn/b;->a:Ljava/util/Set;

    .line 3
    return-object v0
.end method
