.class public final synthetic Lq/h$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->values()[Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    :try_start_0
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :try_start_1
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_JS_BRIDGE_READY:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :catch_1
    :try_start_2
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_RENDER_READY:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    :catch_2
    :try_start_3
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PAGE_OPEN:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 44
    :catch_3
    :try_start_4
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PAGE_CREATE:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x5

    .line 51
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 53
    :catch_4
    :try_start_5
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_RENDER_T1:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x6

    .line 60
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 62
    :catch_5
    :try_start_6
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_RENDER_T2:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x7

    .line 69
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 71
    :catch_6
    :try_start_7
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_WORKER_READY:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v1

    .line 77
    const/16 v2, 0x8

    .line 79
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 81
    :catch_7
    :try_start_8
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_SDK_PV:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result v1

    .line 87
    const/16 v2, 0x9

    .line 89
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 91
    :catch_8
    :try_start_9
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PAGE_PV:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    move-result v1

    .line 97
    const/16 v2, 0xa

    .line 99
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 101
    :catch_9
    :try_start_a
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_EXIT_CLICK:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    move-result v1

    .line 107
    const/16 v2, 0xb

    .line 109
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 111
    :catch_a
    :try_start_b
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_EXIT_MINIAPP:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 116
    move-result v1

    .line 117
    const/16 v2, 0xc

    .line 119
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 121
    :catch_b
    :try_start_c
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_NAV_HOME_PRESSED:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 126
    move-result v1

    .line 127
    const/16 v2, 0xd

    .line 129
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 131
    :catch_c
    :try_start_d
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_MORE_ENTER:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 136
    move-result v1

    .line 137
    const/16 v2, 0xe

    .line 139
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 141
    :catch_d
    :try_start_e
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_MORE_EXIT:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 146
    move-result v1

    .line 147
    const/16 v2, 0xf

    .line 149
    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 151
    :catch_e
    :try_start_f
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_SHORT_CUT:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 156
    move-result v1

    .line 157
    const/16 v2, 0x10

    .line 159
    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 161
    :catch_f
    :try_start_10
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_SHARE:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 163
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 166
    move-result v1

    .line 167
    const/16 v2, 0x11

    .line 169
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 171
    :catch_10
    :try_start_11
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_SHARE_URL:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 173
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 176
    move-result v1

    .line 177
    const/16 v2, 0x12

    .line 179
    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 181
    :catch_11
    :try_start_12
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_SHARE_SAVE:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 183
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 186
    move-result v1

    .line 187
    const/16 v2, 0x13

    .line 189
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 191
    :catch_12
    :try_start_13
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_REFRESH:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 193
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 196
    move-result v1

    .line 197
    const/16 v2, 0x14

    .line 199
    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 201
    :catch_13
    :try_start_14
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_ENTER_DEVELOP:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 203
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 206
    move-result v1

    .line 207
    const/16 v2, 0x15

    .line 209
    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 211
    :catch_14
    :try_start_15
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CLICK_AUTH:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 213
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 216
    move-result v1

    .line 217
    const/16 v2, 0x16

    .line 219
    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 221
    :catch_15
    :try_start_16
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CLICK_MESSAGE:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 223
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 226
    move-result v1

    .line 227
    const/16 v2, 0x17

    .line 229
    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 231
    :catch_16
    :try_start_17
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CLICK_WIDGET:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 233
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 236
    move-result v1

    .line 237
    const/16 v2, 0x18

    .line 239
    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 241
    :catch_17
    :try_start_18
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CLICK_WHATSAPP:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 243
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 246
    move-result v1

    .line 247
    const/16 v2, 0x19

    .line 249
    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 251
    :catch_18
    :try_start_19
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CLICK_TELEGRAM:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 253
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 256
    move-result v1

    .line 257
    const/16 v2, 0x1a

    .line 259
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 261
    :catch_19
    :try_start_1a
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CLICK_ICON_SHARE:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 263
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 266
    move-result v1

    .line 267
    const/16 v2, 0x1b

    .line 269
    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 271
    :catch_1a
    :try_start_1b
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CLICK_MC:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 273
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 276
    move-result v1

    .line 277
    const/16 v2, 0x1c

    .line 279
    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 281
    :catch_1b
    :try_start_1c
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_LAUNCH_MINIAPP_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 283
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 286
    move-result v1

    .line 287
    const/16 v2, 0x1d

    .line 289
    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 291
    :catch_1c
    :try_start_1d
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_LAUNCH_MINIAPP_HOT_OPEN:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 293
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 296
    move-result v1

    .line 297
    const/16 v2, 0x1e

    .line 299
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 301
    :catch_1d
    :try_start_1e
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_DOWNLOAD_V8_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 303
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 306
    move-result v1

    .line 307
    const/16 v2, 0x1f

    .line 309
    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 311
    :catch_1e
    :try_start_1f
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_DOWNLOAD_V8_SUCCESS:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 313
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 316
    move-result v1

    .line 317
    const/16 v2, 0x20

    .line 319
    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 321
    :catch_1f
    :try_start_20
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_DOWNLOAD_V8_FAIL:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 323
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 326
    move-result v1

    .line 327
    const/16 v2, 0x21

    .line 329
    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 331
    :catch_20
    :try_start_21
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHECK_WHITESCREEN:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 333
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 336
    move-result v1

    .line 337
    const/16 v2, 0x22

    .line 339
    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 341
    :catch_21
    :try_start_22
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_FPS:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 343
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 346
    move-result v1

    .line 347
    const/16 v2, 0x23

    .line 349
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 351
    :catch_22
    :try_start_23
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 353
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 356
    move-result v1

    .line 357
    const/16 v2, 0x24

    .line 359
    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 361
    :catch_23
    :try_start_24
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 363
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 366
    move-result v1

    .line 367
    const/16 v2, 0x25

    .line 369
    aput v2, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 371
    :catch_24
    :try_start_25
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_INSERT:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 373
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 376
    move-result v1

    .line 377
    const/16 v2, 0x26

    .line 379
    aput v2, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 381
    :catch_25
    :try_start_26
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_CLEAR:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 383
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 386
    move-result v1

    .line 387
    const/16 v2, 0x27

    .line 389
    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 391
    :catch_26
    :try_start_27
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_H5_PAGE_ONFINISHED:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 393
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 396
    move-result v1

    .line 397
    const/16 v2, 0x28

    .line 399
    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 401
    :catch_27
    :try_start_28
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_LOG_ERROR:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 403
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 406
    move-result v1

    .line 407
    const/16 v2, 0x29

    .line 409
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 411
    :catch_28
    :try_start_29
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PRIVACY_AGREEMENT:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 413
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 416
    move-result v1

    .line 417
    const/16 v2, 0x2a

    .line 419
    aput v2, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 421
    :catch_29
    :try_start_2a
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_GET_PACKAGE_FILE:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 423
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 426
    move-result v1

    .line 427
    const/16 v2, 0x2b

    .line 429
    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 431
    :catch_2a
    :try_start_2b
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PACKAGE_UPDATE_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 433
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 436
    move-result v1

    .line 437
    const/16 v2, 0x2c

    .line 439
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 441
    :catch_2b
    :try_start_2c
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PACKAGE_UPDATE_SUCCESS:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 443
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 446
    move-result v1

    .line 447
    const/16 v2, 0x2d

    .line 449
    aput v2, v0, v1
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 451
    :catch_2c
    :try_start_2d
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PACKAGE_UPDATE_FAIL:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 453
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 456
    move-result v1

    .line 457
    const/16 v2, 0x2e

    .line 459
    aput v2, v0, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 461
    :catch_2d
    :try_start_2e
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PACKAGE_DOWNLOAD_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 463
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 466
    move-result v1

    .line 467
    const/16 v2, 0x2f

    .line 469
    aput v2, v0, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 471
    :catch_2e
    :try_start_2f
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PACKAGE_DOWNLOAD_SUCCESS:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 473
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 476
    move-result v1

    .line 477
    const/16 v2, 0x30

    .line 479
    aput v2, v0, v1
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 481
    :catch_2f
    :try_start_30
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PACKAGE_DOWNLOAD_FAILED:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 483
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 486
    move-result v1

    .line 487
    const/16 v2, 0x31

    .line 489
    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    .line 491
    :catch_30
    :try_start_31
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PACKAGE_DOWNLOAD_USER_EXIT:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 493
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 496
    move-result v1

    .line 497
    const/16 v2, 0x32

    .line 499
    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    .line 501
    :catch_31
    :try_start_32
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 503
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 506
    move-result v1

    .line 507
    const/16 v2, 0x33

    .line 509
    aput v2, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    .line 511
    :catch_32
    :try_start_33
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 513
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 516
    move-result v1

    .line 517
    const/16 v2, 0x34

    .line 519
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    .line 521
    :catch_33
    :try_start_34
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PAGE_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 523
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 526
    move-result v1

    .line 527
    const/16 v2, 0x35

    .line 529
    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    .line 531
    :catch_34
    :try_start_35
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PAGE_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 533
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 536
    move-result v1

    .line 537
    const/16 v2, 0x36

    .line 539
    aput v2, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    .line 541
    :catch_35
    :try_start_36
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_CLEAR:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 543
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 546
    move-result v1

    .line 547
    const/16 v2, 0x37

    .line 549
    aput v2, v0, v1
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    .line 551
    :catch_36
    :try_start_37
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PAGE_CHAIN_CLEAR:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 553
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 556
    move-result v1

    .line 557
    const/16 v2, 0x38

    .line 559
    aput v2, v0, v1
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    .line 561
    :catch_37
    :try_start_38
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_INSERT:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 563
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 566
    move-result v1

    .line 567
    const/16 v2, 0x39

    .line 569
    aput v2, v0, v1
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    .line 571
    :catch_38
    :try_start_39
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_FAIL:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 573
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 576
    move-result v1

    .line 577
    const/16 v2, 0x3a

    .line 579
    aput v2, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    .line 581
    :catch_39
    :try_start_3a
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PAGE_CHAIN_FAIL:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 583
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 586
    move-result v1

    .line 587
    const/16 v2, 0x3b

    .line 589
    aput v2, v0, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    .line 591
    :catch_3a
    :try_start_3b
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_MINIAPP_FOREGROUND_TIME:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 593
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 596
    move-result v1

    .line 597
    const/16 v2, 0x3c

    .line 599
    aput v2, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    .line 601
    :catch_3b
    :try_start_3c
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_GET_ODID:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 603
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 606
    move-result v1

    .line 607
    const/16 v2, 0x3d

    .line 609
    aput v2, v0, v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    .line 611
    :catch_3c
    :try_start_3d
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_HOT_RELOAD:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 613
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 616
    move-result v1

    .line 617
    const/16 v2, 0x3e

    .line 619
    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    .line 621
    :catch_3d
    :try_start_3e
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_OPEN_PAGE_ACTION:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 623
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 626
    move-result v1

    .line 627
    const/16 v2, 0x3f

    .line 629
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    .line 631
    :catch_3e
    :try_start_3f
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PIN_FOR_LATER_EX:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 633
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 636
    move-result v1

    .line 637
    const/16 v2, 0x40

    .line 639
    aput v2, v0, v1
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    .line 641
    :catch_3f
    :try_start_40
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PIN_FOR_LATER_CLICK:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 643
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 646
    move-result v1

    .line 647
    const/16 v2, 0x41

    .line 649
    aput v2, v0, v1
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    .line 651
    :catch_40
    :try_start_41
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PIN_FOR_LATER_BANNER_EX:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 653
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 656
    move-result v1

    .line 657
    const/16 v2, 0x42

    .line 659
    aput v2, v0, v1
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    .line 661
    :catch_41
    :try_start_42
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PIN_FOR_LATER_BANNER_CLICK:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 663
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 666
    move-result v1

    .line 667
    const/16 v2, 0x43

    .line 669
    aput v2, v0, v1
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    .line 671
    :catch_42
    :try_start_43
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PIN_FOR_LATER_ADD_MC_CLICK:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 673
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 676
    move-result v1

    .line 677
    const/16 v2, 0x44

    .line 679
    aput v2, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    .line 681
    :catch_43
    :try_start_44
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PIN_FOR_LATER_ADD_MC_EX:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 683
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 686
    move-result v1

    .line 687
    const/16 v2, 0x45

    .line 689
    aput v2, v0, v1
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    .line 691
    :catch_44
    :try_start_45
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PRIVACY_EX:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 693
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 696
    move-result v1

    .line 697
    const/16 v2, 0x46

    .line 699
    aput v2, v0, v1
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    .line 701
    :catch_45
    :try_start_46
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PRIVACY_CLICK:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 703
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 706
    move-result v1

    .line 707
    const/16 v2, 0x47

    .line 709
    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    .line 711
    :catch_46
    :try_start_47
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->ADD_MINI_APP_TO_DESKTOP:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 713
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 716
    move-result v1

    .line 717
    const/16 v2, 0x48

    .line 719
    aput v2, v0, v1
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    .line 721
    :catch_47
    :try_start_48
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->PRE_REQUEST_HTML:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 723
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 726
    move-result v1

    .line 727
    const/16 v2, 0x49

    .line 729
    aput v2, v0, v1
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    .line 731
    :catch_48
    :try_start_49
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->PRE_REQUEST_HTML_RET:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 733
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 736
    move-result v1

    .line 737
    const/16 v2, 0x4a

    .line 739
    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    .line 741
    :catch_49
    :try_start_4a
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->GET_PRE_HTML:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 743
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 746
    move-result v1

    .line 747
    const/16 v2, 0x4b

    .line 749
    aput v2, v0, v1
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    .line 751
    :catch_4a
    :try_start_4b
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->GET_PRE_HTML_HIT:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 753
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 756
    move-result v1

    .line 757
    const/16 v2, 0x4c

    .line 759
    aput v2, v0, v1
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    .line 761
    :catch_4b
    :try_start_4c
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_OPEN_BROWSER:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 763
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 766
    move-result v1

    .line 767
    const/16 v2, 0x4d

    .line 769
    aput v2, v0, v1
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    .line 771
    :catch_4c
    :try_start_4d
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->PRE_STRATEGY_FAIL:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 773
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 776
    move-result v1

    .line 777
    const/16 v2, 0x4e

    .line 779
    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    .line 781
    :catch_4d
    :try_start_4e
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_LATER_OFFLINE_EX:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 783
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 786
    move-result v1

    .line 787
    const/16 v2, 0x4f

    .line 789
    aput v2, v0, v1
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    .line 791
    :catch_4e
    :try_start_4f
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_LATER_OFFLINE_APP_EX:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 793
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 796
    move-result v1

    .line 797
    const/16 v2, 0x50

    .line 799
    aput v2, v0, v1
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_4f

    .line 801
    :catch_4f
    :try_start_50
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_LATER_OFFLINE_CLICK:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 803
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 806
    move-result v1

    .line 807
    const/16 v2, 0x51

    .line 809
    aput v2, v0, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_50

    .line 811
    :catch_50
    :try_start_51
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_GET_ADD_EX:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 813
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 816
    move-result v1

    .line 817
    const/16 v2, 0x52

    .line 819
    aput v2, v0, v1
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_51

    .line 821
    :catch_51
    :try_start_52
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_GET_TOAST_ADD_EX:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 823
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 826
    move-result v1

    .line 827
    const/16 v2, 0x53

    .line 829
    aput v2, v0, v1
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_52} :catch_52

    .line 831
    :catch_52
    :try_start_53
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_GET_ADD_CLICK:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 833
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 836
    move-result v1

    .line 837
    const/16 v2, 0x54

    .line 839
    aput v2, v0, v1
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_53} :catch_53

    .line 841
    :catch_53
    :try_start_54
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_GET_ADD_NOSHOW:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 843
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 846
    move-result v1

    .line 847
    const/16 v2, 0x55

    .line 849
    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_54} :catch_54

    .line 851
    :catch_54
    sput-object v0, Lq/h$b;->a:[I

    .line 853
    return-void
.end method
