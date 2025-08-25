.class public final Lcom/cloud/tmc/miniapp/utils/ScopeUtils;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/cloud/tmc/miniapp/utils/ScopeUtils;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;->a:Lcom/cloud/tmc/miniapp/utils/ScopeUtils;

    .line 8
    const-string v1, "readPhotosAlbum"

    .line 10
    const-string v2, "userLocation"

    .line 12
    const-string v3, "phoneCall"

    .line 14
    const-string v4, "sms"

    .line 16
    const-string v5, "navigateTo"

    .line 18
    const-string v6, "bluetooth"

    .line 20
    const-string v7, "notifyMessage"

    .line 22
    const-string v8, "scanCode"

    .line 24
    const-string v9, "wifi"

    .line 26
    const-string v10, "uploadFile"

    .line 28
    const-string v11, "camera"

    .line 30
    const-string v12, "downloadFile"

    .line 32
    const-string v13, "openExternalApp"

    .line 34
    const-string v14, "navigateToOutsideBrowser"

    .line 36
    const-string v15, "recorder"

    .line 38
    const-string v16, "clipboard"

    .line 40
    const-string v17, "screenshot"

    .line 42
    const-string v18, "athena"

    .line 44
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;->b:Ljava/util/List;

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/cloud/tmc/kernel/model/permission/ScopesV2Bean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/cloud/tmc/kernel/model/permission/ScopesV2Bean;",
            ">;)",
            "Lcom/cloud/tmc/kernel/model/permission/ScopesV2Bean;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p2

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lcom/cloud/tmc/kernel/model/permission/ScopesV2Bean;

    .line 21
    invoke-virtual {v2}, Lcom/cloud/tmc/kernel/model/permission/ScopesV2Bean;->getScopeName()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    check-cast v0, Lcom/cloud/tmc/kernel/model/permission/ScopesV2Bean;

    .line 34
    :cond_2
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_12

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 10
    goto/16 :goto_0

    .line 12
    :sswitch_0
    const-string v0, "bluetooth"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    goto/16 :goto_0

    .line 22
    :cond_0
    sget p1, Lcom/cloud/tmc/miniapp/R$string;->mini_permission_bluetooth_content:I

    .line 24
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    const-string p1, "getString(R.string.mini_\u2026ission_bluetooth_content)"

    .line 30
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    goto/16 :goto_1

    .line 35
    :sswitch_1
    const-string v0, "navigateTo"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 43
    goto/16 :goto_0

    .line 45
    :cond_1
    sget p1, Lcom/cloud/tmc/miniapp/R$string;->mini_permission_navigate_content:I

    .line 47
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    const-string p1, "getString(R.string.mini_\u2026mission_navigate_content)"

    .line 53
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    goto/16 :goto_1

    .line 58
    :sswitch_2
    const-string v0, "readPhotosAlbum"

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 66
    goto/16 :goto_0

    .line 68
    :cond_2
    sget p1, Lcom/cloud/tmc/miniapp/R$string;->mini_permission_media_content:I

    .line 70
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    const-string p1, "getString(R.string.mini_permission_media_content)"

    .line 76
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    goto/16 :goto_1

    .line 81
    :sswitch_3
    const-string v0, "openExternalApp"

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 89
    goto/16 :goto_0

    .line 91
    :cond_3
    sget p1, Lcom/cloud/tmc/miniapp/R$string;->mini_permission_open_external_app_content:I

    .line 93
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    const-string p1, "getString(R.string.mini_\u2026pen_external_app_content)"

    .line 99
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    goto/16 :goto_1

    .line 104
    :sswitch_4
    const-string v0, "notifyMessage"

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_4

    .line 112
    goto/16 :goto_0

    .line 114
    :cond_4
    sget p1, Lcom/cloud/tmc/miniapp/R$string;->mini_permission_notifications_permission:I

    .line 116
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    const-string p1, "getString(R.string.mini_\u2026notifications_permission)"

    .line 122
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    goto/16 :goto_1

    .line 127
    :sswitch_5
    const-string v0, "userLocation"

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_5

    .line 135
    goto/16 :goto_0

    .line 137
    :cond_5
    sget p1, Lcom/cloud/tmc/miniapp/R$string;->mini_permission_location_content:I

    .line 139
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 143
    const-string p1, "getString(R.string.mini_\u2026mission_location_content)"

    .line 145
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    goto/16 :goto_1

    .line 150
    :sswitch_6
    const-string v0, "downloadFile"

    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_6

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_6
    sget p1, Lcom/cloud/tmc/miniapp/R$string;->mini_permission_file_download_content:I

    .line 162
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    .line 165
    move-result-object p2

    .line 166
    const-string p1, "getString(R.string.mini_\u2026on_file_download_content)"

    .line 168
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    goto/16 :goto_1

    .line 173
    :sswitch_7
    const-string v0, "navigateToOutsideBrowser"

    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_7

    .line 181
    goto/16 :goto_0

    .line 183
    :cond_7
    sget p1, Lcom/cloud/tmc/miniapp/R$string;->mini_permission_open_outside_browser_content:I

    .line 185
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    .line 188
    move-result-object p2

    .line 189
    const-string p1, "getString(R.string.mini_\u2026_outside_browser_content)"

    .line 191
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    goto/16 :goto_1

    .line 196
    :sswitch_8
    const-string v0, "wifi"

    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_8

    .line 204
    goto/16 :goto_0

    .line 206
    :cond_8
    sget p1, Lcom/cloud/tmc/miniapp/R$string;->mini_permission_wifi_content:I

    .line 208
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    .line 211
    move-result-object p2

    .line 212
    const-string p1, "getString(R.string.mini_permission_wifi_content)"

    .line 214
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    goto/16 :goto_1

    .line 219
    :sswitch_9
    const-string v0, "sms"

    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_9

    .line 227
    goto/16 :goto_0

    .line 229
    :cond_9
    sget p1, Lcom/cloud/tmc/miniapp/R$string;->mini_permission_sms_content:I

    .line 231
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    .line 234
    move-result-object p2

    .line 235
    const-string p1, "getString(R.string.mini_permission_sms_content)"

    .line 237
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    goto/16 :goto_1

    .line 242
    :sswitch_a
    const-string v0, "uploadFile"

    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_a

    .line 250
    goto/16 :goto_0

    .line 252
    :cond_a
    sget p1, Lcom/cloud/tmc/miniapp/R$string;->mini_permission_upload_content:I

    .line 254
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    .line 257
    move-result-object p2

    .line 258
    const-string p1, "getString(R.string.mini_permission_upload_content)"

    .line 260
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    goto/16 :goto_1

    .line 265
    :sswitch_b
    const-string v0, "screenshot"

    .line 267
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_b

    .line 273
    goto/16 :goto_0

    .line 275
    :cond_b
    sget p1, Lcom/cloud/tmc/miniapp/R$string;->mini_permission_screenshot_content:I

    .line 277
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    .line 280
    move-result-object p2

    .line 281
    const-string p1, "getString(R.string.mini_\u2026ssion_screenshot_content)"

    .line 283
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    goto/16 :goto_1

    .line 288
    :sswitch_c
    const-string v0, "recorder"

    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_c

    .line 296
    goto/16 :goto_0

    .line 298
    :cond_c
    sget p1, Lcom/cloud/tmc/miniapp/R$string;->mini_permission_record_content:I

    .line 300
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    .line 303
    move-result-object p2

    .line 304
    const-string p1, "getString(R.string.mini_permission_record_content)"

    .line 306
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    goto/16 :goto_1

    .line 311
    :sswitch_d
    const-string v0, "scanCode"

    .line 313
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result p1

    .line 317
    if-nez p1, :cond_d

    .line 319
    goto :goto_0

    .line 320
    :cond_d
    sget p1, Lcom/cloud/tmc/miniapp/R$string;->mini_permission_scan_content:I

    .line 322
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    .line 325
    move-result-object p2

    .line 326
    const-string p1, "getString(R.string.mini_permission_scan_content)"

    .line 328
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    goto :goto_1

    .line 332
    :sswitch_e
    const-string v0, "phoneCall"

    .line 334
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result p1

    .line 338
    if-nez p1, :cond_e

    .line 340
    goto :goto_0

    .line 341
    :cond_e
    sget p1, Lcom/cloud/tmc/miniapp/R$string;->mini_permission_phone_content:I

    .line 343
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    .line 346
    move-result-object p2

    .line 347
    const-string p1, "getString(R.string.mini_permission_phone_content)"

    .line 349
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    goto :goto_1

    .line 353
    :sswitch_f
    const-string v0, "camera"

    .line 355
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result p1

    .line 359
    if-nez p1, :cond_f

    .line 361
    goto :goto_0

    .line 362
    :cond_f
    sget p1, Lcom/cloud/tmc/miniapp/R$string;->mini_permission_camera_content:I

    .line 364
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    .line 367
    move-result-object p2

    .line 368
    const-string p1, "getString(R.string.mini_permission_camera_content)"

    .line 370
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    goto :goto_1

    .line 374
    :sswitch_10
    const-string v0, "athena"

    .line 376
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result p1

    .line 380
    if-nez p1, :cond_10

    .line 382
    goto :goto_0

    .line 383
    :cond_10
    sget p1, Lcom/cloud/tmc/miniapp/R$string;->mini_permission_athena_content:I

    .line 385
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    .line 388
    move-result-object p2

    .line 389
    const-string p1, "getString(R.string.mini_permission_athena_content)"

    .line 391
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    goto :goto_1

    .line 395
    :sswitch_11
    const-string v0, "clipboard"

    .line 397
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    move-result p1

    .line 401
    if-nez p1, :cond_11

    .line 403
    goto :goto_0

    .line 404
    :cond_11
    sget p1, Lcom/cloud/tmc/miniapp/R$string;->mini_permission_clipboard_content:I

    .line 406
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    .line 409
    move-result-object p2

    .line 410
    const-string p1, "getString(R.string.mini_\u2026ission_clipboard_content)"

    .line 412
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    goto :goto_1

    .line 416
    :cond_12
    :goto_0
    if-nez p2, :cond_13

    .line 418
    const-string p2, ""

    .line 420
    :cond_13
    :goto_1
    return-object p2

    .line 421
    :sswitch_data_0
    .sparse-switch
        -0x5f64226a -> :sswitch_11
        -0x53e675dd -> :sswitch_10
        -0x51863cdb -> :sswitch_f
        -0x3d5d3b14 -> :sswitch_e
        -0x351b9df6 -> :sswitch_d
        -0x2fa35742 -> :sswitch_c
        -0x18d27a9a -> :sswitch_b
        -0xe8370e3 -> :sswitch_a
        0x1bd59 -> :sswitch_9
        0x37af15 -> :sswitch_8
        0x2a1a08af -> :sswitch_7
        0x4214ae24 -> :sswitch_6
        0x4389f4a0 -> :sswitch_5
        0x44e9ec7e -> :sswitch_4
        0x4de095ac -> :sswitch_3
        0x5a19c2f8 -> :sswitch_2
        0x6f05f7cc -> :sswitch_1
        0x755ac2ae -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lcom/cloud/tmc/integration/structure/Page;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/integration/structure/Page;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/cloud/tmc/kernel/model/permission/ScopesV2Bean;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getPermissions()Lcom/cloud/tmc/kernel/model/permission/PermissionModel;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/cloud/tmc/kernel/model/permission/PermissionModel;->getScopesV2()Ljava/util/ArrayList;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 27
    :goto_0
    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "notifyMessage"

    .line 3
    const-string v1, "scope_storageV2"

    .line 5
    const-class v2, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 7
    const-string v3, "context"

    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "appId"

    .line 14
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :try_start_0
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 39
    invoke-interface {v3, p1, v1, v4, v5}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    move-result v3

    .line 43
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string p2, "_time"

    .line 62
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    invoke-interface {v2, p1, v1, p2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    .line 72
    move-result-wide p1

    .line 73
    new-instance v0, Lkotlin/Pair;

    .line 75
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    return-object v0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    const-string p2, "ScopeUtils"

    .line 90
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    new-instance p1, Lkotlin/Pair;

    .line 95
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    const-wide/16 v0, 0x0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    return-object p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    .line 4
    move-result-wide v0

    .line 5
    if-nez p4, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v2, v0

    .line 12
    const-wide/32 v0, 0x1b7740

    .line 15
    const/4 p4, 0x1

    .line 16
    cmp-long v4, v2, v0

    .line 18
    if-gtz v4, :cond_1

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr p4, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 27
    :cond_1
    :goto_0
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 29
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const/16 p2, 0x5f

    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string p2, "_timeStamp_failed_count"

    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    const-string p3, "scope_storageV2"

    .line 62
    invoke-interface {v0, p1, p3, p2, p4}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 21
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v15, p2

    .line 7
    move-object/from16 v9, p3

    .line 9
    move/from16 v8, p4

    .line 11
    const-string v1, "context"

    .line 13
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "scopeName"

    .line 18
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v1, "appId"

    .line 23
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-class v16, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 28
    invoke-static/range {v16 .. v16}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const/16 v3, 0x5f

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    const-string v14, "scope_storageV2"

    .line 56
    invoke-interface {v1, v7, v14, v2, v8}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    if-eqz v8, :cond_0

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide v10

    .line 65
    invoke-static/range {v16 .. v16}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v3, "_timeStamp_success"

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    const-string v3, "scope_storageV2"

    .line 96
    move-object/from16 v2, p1

    .line 98
    move-wide v5, v10

    .line 99
    invoke-interface/range {v1 .. v6}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 102
    const-class v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 104
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 110
    new-instance v2, Landroid/os/Bundle;

    .line 112
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 115
    const-string v3, "allowScopeName"

    .line 117
    invoke-virtual {v2, v3, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v3, "allowTimeStamp"

    .line 122
    invoke-virtual {v2, v3, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 125
    const-string v3, "authAppId"

    .line 127
    invoke-virtual {v2, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    const-string v3, "miniapp_permission"

    .line 134
    invoke-interface {v1, v9, v3, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->recordForCommon(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 137
    const/4 v1, 0x1

    .line 138
    invoke-virtual {v0, v7, v15, v9, v1}, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    if-eqz p7, :cond_1

    .line 144
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 145
    invoke-virtual {v0, v7, v15, v9, v1}, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 148
    invoke-static/range {v16 .. v16}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v3, "_timeStamp_failed"

    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    move-result-wide v5

    .line 181
    const-string v3, "scope_storageV2"

    .line 183
    move-object/from16 v2, p1

    .line 185
    invoke-interface/range {v1 .. v6}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 188
    :cond_1
    :goto_0
    const-string v10, "notifyMessage"

    .line 190
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v1

    .line 194
    const-string v11, "{\n                GsonUt\u2026          )\n            }"

    .line 196
    const-wide/16 v12, 0x0

    .line 198
    const/16 v17, 0x0

    .line 200
    if-nez v1, :cond_b

    .line 202
    invoke-static/range {v16 .. v16}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    const-string v6, "key_allow_scope_list_"

    .line 215
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v1, v7, v14, v2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_3

    .line 231
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_2

    .line 237
    goto :goto_2

    .line 238
    :cond_2
    :try_start_0
    new-instance v2, Lcom/cloud/tmc/miniapp/utils/ScopeUtils$updatePermissionMiniappScopeData$authList$1;

    .line 240
    invoke-direct {v2}, Lcom/cloud/tmc/miniapp/utils/ScopeUtils$updatePermissionMiniappScopeData$authList$1;-><init>()V

    .line 243
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 246
    move-result-object v2

    .line 247
    invoke-static {v1, v2}, Lcom/cloud/tmc/miniutils/util/k;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    check-cast v1, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    :goto_1
    move-object v5, v1

    .line 257
    goto :goto_3

    .line 258
    :catchall_0
    new-instance v1, Ljava/util/ArrayList;

    .line 260
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 263
    goto :goto_1

    .line 264
    :cond_3
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 266
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 269
    goto :goto_1

    .line 270
    :goto_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object v1

    .line 274
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_5

    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    move-result-object v2

    .line 284
    move-object v3, v2

    .line 285
    check-cast v3, Lcom/cloud/tmc/integration/model/PermissionInfoModel;

    .line 287
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/model/PermissionInfoModel;->getScopeName()Ljava/lang/String;

    .line 290
    move-result-object v3

    .line 291
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_4

    .line 297
    goto :goto_4

    .line 298
    :cond_5
    move-object/from16 v2, v17

    .line 300
    :goto_4
    check-cast v2, Lcom/cloud/tmc/integration/model/PermissionInfoModel;

    .line 302
    if-nez v2, :cond_8

    .line 304
    sget-object v1, Lh/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 306
    invoke-virtual {v1, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lcom/cloud/tmc/integration/model/ScopeModel;

    .line 312
    if-eqz v2, :cond_6

    .line 314
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/ScopeModel;->getValidityTime()J

    .line 317
    move-result-wide v2

    .line 318
    cmp-long v4, v2, v12

    .line 320
    if-nez v4, :cond_6

    .line 322
    goto/16 :goto_9

    .line 324
    :cond_6
    new-instance v4, Lcom/cloud/tmc/integration/model/PermissionInfoModel;

    .line 326
    const-string v3, ""

    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 331
    move-result-wide v18

    .line 332
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    move-result-object v18

    .line 336
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    move-result-object v19

    .line 340
    invoke-virtual {v1, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lcom/cloud/tmc/integration/model/ScopeModel;

    .line 346
    if-eqz v1, :cond_7

    .line 348
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/ScopeModel;->getValidityTime()J

    .line 351
    move-result-wide v1

    .line 352
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    move-result-object v1

    .line 356
    move-object/from16 v20, v1

    .line 358
    goto :goto_5

    .line 359
    :cond_7
    move-object/from16 v20, v17

    .line 361
    :goto_5
    move-object v1, v4

    .line 362
    move-object/from16 v2, p2

    .line 364
    move-object v12, v4

    .line 365
    move-object/from16 v4, v18

    .line 367
    move-object v13, v5

    .line 368
    move-object/from16 v5, v19

    .line 370
    move-object v0, v6

    .line 371
    move-object/from16 v6, v20

    .line 373
    invoke-direct/range {v1 .. v6}, Lcom/cloud/tmc/integration/model/PermissionInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 376
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    goto :goto_7

    .line 380
    :cond_8
    move-object v13, v5

    .line 381
    move-object v0, v6

    .line 382
    sget-object v1, Lh/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 384
    invoke-virtual {v1, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Lcom/cloud/tmc/integration/model/ScopeModel;

    .line 390
    if-eqz v3, :cond_9

    .line 392
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/model/ScopeModel;->getValidityTime()J

    .line 395
    move-result-wide v3

    .line 396
    const-wide/16 v5, 0x0

    .line 398
    cmp-long v12, v3, v5

    .line 400
    if-nez v12, :cond_9

    .line 402
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 405
    goto :goto_7

    .line 406
    :cond_9
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v2, v3}, Lcom/cloud/tmc/integration/model/PermissionInfoModel;->setAuthStatus(Ljava/lang/Boolean;)V

    .line 413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 416
    move-result-wide v3

    .line 417
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v2, v3}, Lcom/cloud/tmc/integration/model/PermissionInfoModel;->setAuthTimeStamp(Ljava/lang/Long;)V

    .line 424
    invoke-virtual {v1, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Lcom/cloud/tmc/integration/model/ScopeModel;

    .line 430
    if-eqz v1, :cond_a

    .line 432
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/ScopeModel;->getValidityTime()J

    .line 435
    move-result-wide v3

    .line 436
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    move-result-object v1

    .line 440
    goto :goto_6

    .line 441
    :cond_a
    move-object/from16 v1, v17

    .line 443
    :goto_6
    invoke-virtual {v2, v1}, Lcom/cloud/tmc/integration/model/PermissionInfoModel;->setValidityTime(Ljava/lang/Long;)V

    .line 446
    :goto_7
    new-instance v1, Lcom/cloud/tmc/miniapp/utils/ScopeUtils$updatePermissionMiniappScopeData$updateAllowStr$1;

    .line 448
    invoke-direct {v1}, Lcom/cloud/tmc/miniapp/utils/ScopeUtils$updatePermissionMiniappScopeData$updateAllowStr$1;-><init>()V

    .line 451
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 454
    move-result-object v1

    .line 455
    invoke-static {v13, v1}, Lcom/cloud/tmc/miniutils/util/k;->k(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 458
    move-result-object v1

    .line 459
    invoke-static/range {v16 .. v16}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 465
    invoke-static {v0, v9}, Lh/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v2, v7, v14, v0, v1}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    goto :goto_9

    .line 473
    :cond_b
    sget-object v0, Li0/h;->a:Li0/h;

    .line 475
    if-eqz v8, :cond_c

    .line 477
    const-string v1, "1"

    .line 479
    goto :goto_8

    .line 480
    :cond_c
    const-string v1, "0"

    .line 482
    :goto_8
    invoke-virtual {v0, v7, v9, v1}, Li0/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    :goto_9
    sget-object v0, Lh/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 487
    invoke-virtual {v0, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lcom/cloud/tmc/integration/model/ScopeModel;

    .line 493
    if-eqz v0, :cond_d

    .line 495
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/ScopeModel;->getValidityTime()J

    .line 498
    move-result-wide v0

    .line 499
    const-wide/16 v2, 0x0

    .line 501
    cmp-long v4, v0, v2

    .line 503
    if-nez v4, :cond_d

    .line 505
    if-nez p8, :cond_d

    .line 507
    goto/16 :goto_d

    .line 509
    :cond_d
    invoke-static/range {v16 .. v16}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 515
    new-instance v1, Ljava/lang/StringBuilder;

    .line 517
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    const-string v2, "_key_appId_list"

    .line 525
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    move-result-object v1

    .line 532
    invoke-interface {v0, v7, v14, v1}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_f

    .line 538
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 541
    move-result v1

    .line 542
    if-nez v1, :cond_e

    .line 544
    goto :goto_a

    .line 545
    :cond_e
    :try_start_1
    new-instance v1, Lcom/cloud/tmc/miniapp/utils/ScopeUtils$updatePermissionScopeAppIdList$appIdList$1;

    .line 547
    invoke-direct {v1}, Lcom/cloud/tmc/miniapp/utils/ScopeUtils$updatePermissionScopeAppIdList$appIdList$1;-><init>()V

    .line 550
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 553
    move-result-object v1

    .line 554
    invoke-static {v0, v1}, Lcom/cloud/tmc/miniutils/util/k;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    check-cast v0, Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 563
    goto :goto_b

    .line 564
    :catchall_1
    new-instance v0, Ljava/util/ArrayList;

    .line 566
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 569
    goto :goto_b

    .line 570
    :cond_f
    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    .line 572
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 575
    :goto_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 578
    move-result-object v1

    .line 579
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_11

    .line 585
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    move-result-object v3

    .line 589
    move-object v4, v3

    .line 590
    check-cast v4, Lcom/cloud/tmc/integration/model/PermissionAppInfoModel;

    .line 592
    invoke-virtual {v4}, Lcom/cloud/tmc/integration/model/PermissionAppInfoModel;->getAppId()Ljava/lang/String;

    .line 595
    move-result-object v4

    .line 596
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    move-result v4

    .line 600
    if-eqz v4, :cond_10

    .line 602
    move-object/from16 v17, v3

    .line 604
    :cond_11
    move-object/from16 v1, v17

    .line 606
    check-cast v1, Lcom/cloud/tmc/integration/model/PermissionAppInfoModel;

    .line 608
    if-eqz v8, :cond_13

    .line 610
    if-nez v1, :cond_12

    .line 612
    new-instance v1, Lcom/cloud/tmc/integration/model/PermissionAppInfoModel;

    .line 614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 617
    move-result-wide v3

    .line 618
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 621
    move-result-object v13

    .line 622
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 624
    move-object v8, v1

    .line 625
    move-object/from16 v9, p3

    .line 627
    move-object/from16 v10, p2

    .line 629
    move-object/from16 v11, p5

    .line 631
    move-object/from16 v12, p6

    .line 633
    move-object v4, v14

    .line 634
    move-object v14, v3

    .line 635
    invoke-direct/range {v8 .. v14}, Lcom/cloud/tmc/integration/model/PermissionAppInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 638
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    new-instance v1, Lcom/cloud/tmc/miniapp/utils/ScopeUtils$updatePermissionScopeAppIdList$updateAllowStr$1;

    .line 643
    invoke-direct {v1}, Lcom/cloud/tmc/miniapp/utils/ScopeUtils$updatePermissionScopeAppIdList$updateAllowStr$1;-><init>()V

    .line 646
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 649
    move-result-object v1

    .line 650
    invoke-static {v0, v1}, Lcom/cloud/tmc/miniutils/util/k;->k(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 653
    move-result-object v0

    .line 654
    invoke-static/range {v16 .. v16}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 657
    move-result-object v1

    .line 658
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 660
    invoke-static {v15, v2}, Lh/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 663
    move-result-object v2

    .line 664
    invoke-interface {v1, v7, v4, v2, v0}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    goto :goto_d

    .line 668
    :cond_12
    move-object v4, v14

    .line 669
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 671
    invoke-virtual {v1, v3}, Lcom/cloud/tmc/integration/model/PermissionAppInfoModel;->setAuthStatus(Ljava/lang/Boolean;)V

    .line 674
    new-instance v1, Lcom/cloud/tmc/miniapp/utils/ScopeUtils$updatePermissionScopeAppIdList$updateAllowStr$2;

    .line 676
    invoke-direct {v1}, Lcom/cloud/tmc/miniapp/utils/ScopeUtils$updatePermissionScopeAppIdList$updateAllowStr$2;-><init>()V

    .line 679
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 682
    move-result-object v1

    .line 683
    invoke-static {v0, v1}, Lcom/cloud/tmc/miniutils/util/k;->k(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 686
    move-result-object v0

    .line 687
    invoke-static/range {v16 .. v16}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 693
    invoke-static {v15, v2}, Lh/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 696
    move-result-object v2

    .line 697
    invoke-interface {v1, v7, v4, v2, v0}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    goto :goto_d

    .line 701
    :cond_13
    move-object v4, v14

    .line 702
    if-eqz v1, :cond_15

    .line 704
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 707
    move-result v3

    .line 708
    if-eqz v3, :cond_14

    .line 710
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 712
    invoke-virtual {v1, v3}, Lcom/cloud/tmc/integration/model/PermissionAppInfoModel;->setAuthStatus(Ljava/lang/Boolean;)V

    .line 715
    goto :goto_c

    .line 716
    :cond_14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 719
    :goto_c
    new-instance v1, Lcom/cloud/tmc/miniapp/utils/ScopeUtils$updatePermissionScopeAppIdList$updateAllowStr$3;

    .line 721
    invoke-direct {v1}, Lcom/cloud/tmc/miniapp/utils/ScopeUtils$updatePermissionScopeAppIdList$updateAllowStr$3;-><init>()V

    .line 724
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 727
    move-result-object v1

    .line 728
    invoke-static {v0, v1}, Lcom/cloud/tmc/miniutils/util/k;->k(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 731
    move-result-object v0

    .line 732
    invoke-static/range {v16 .. v16}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 735
    move-result-object v1

    .line 736
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 738
    invoke-static {v15, v2}, Lh/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 741
    move-result-object v2

    .line 742
    invoke-interface {v1, v7, v4, v2, v0}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    :cond_15
    :goto_d
    return-void
.end method

.method public final g(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/cloud/tmc/integration/model/ScopeModel;",
            ">;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "SHOW_SCOPE_MAP"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "SHOW_PERMISSION_DIALOG_API_MAP"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/cloud/tmc/integration/permission/config/ScopePermissionHelper;->INSTANCE:Lcom/cloud/tmc/integration/permission/config/ScopePermissionHelper;

    .line 13
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/permission/config/ScopePermissionHelper;->getPresetScopeStr()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/cloud/tmc/miniapp/utils/ScopeUtils$initScopeData$defaultScopeList$1;

    .line 19
    invoke-direct {v1}, Lcom/cloud/tmc/miniapp/utils/ScopeUtils$initScopeData$defaultScopeList$1;-><init>()V

    .line 22
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/cloud/tmc/miniutils/util/k;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "fromJson(\n            pr\u2026del>>() {}.type\n        )"

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/cloud/tmc/integration/model/ScopeModel;

    .line 53
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/ScopeModel;->getScopeName()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    const-string v3, ""

    .line 59
    if-nez v2, :cond_1

    .line 61
    move-object v2, v3

    .line 62
    :cond_1
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/ScopeModel;->getApis()Ljava/util/List;

    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_0

    .line 71
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v2

    .line 75
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_0

    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 87
    :try_start_0
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/ScopeModel;->getScopeName()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    if-nez v5, :cond_2

    .line 93
    move-object v5, v3

    .line 94
    :cond_2
    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const/16 v4, 0x2c

    .line 108
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/ScopeModel;->getScopeName()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    const-string v5, "ScopeUtils"

    .line 124
    invoke-static {v5, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 4
    move-object/from16 v2, p5

    .line 6
    const-string v3, "context"

    .line 8
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v4, "scopeName"

    .line 13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v5, "appId"

    .line 18
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-wide/16 v6, 0x0

    .line 23
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 24
    cmp-long v9, p3, v6

    .line 26
    if-nez v9, :cond_0

    .line 28
    return v8

    .line 29
    :cond_0
    const-class v6, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 31
    invoke-static {v6}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 37
    new-instance v9, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const/16 v10, 0x5f

    .line 47
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v9

    .line 57
    const-string v11, "scope_storageV2"

    .line 59
    invoke-interface {v7, p1, v11, v9, v8}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_1

    .line 65
    return v8

    .line 66
    :cond_1
    const-wide/16 v12, -0x1

    .line 68
    const/4 v7, 0x1

    .line 69
    cmp-long v9, p3, v12

    .line 71
    if-nez v9, :cond_2

    .line 73
    return v7

    .line 74
    :cond_2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {v6}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, "_timeStamp_success"

    .line 105
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v3, p1, v11, v1}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    .line 115
    move-result-wide v0

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    move-result-wide v2

    .line 120
    sub-long/2addr v2, v0

    .line 121
    cmp-long v0, v2, p3

    .line 123
    if-gtz v0, :cond_3

    .line 125
    const/4 v8, 0x1

    .line 126
    :cond_3
    return v8
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "scopeName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "appId"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 18
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p2, "_key_appId_list"

    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    const-string v1, "scope_storageV2"

    .line 43
    invoke-interface {v0, p1, v1, p2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    :try_start_0
    new-instance p2, Lcom/cloud/tmc/miniapp/utils/ScopeUtils$checkPermissionScopeInAppList$appIdList$1;

    .line 58
    invoke-direct {p2}, Lcom/cloud/tmc/miniapp/utils/ScopeUtils$checkPermissionScopeInAppList$appIdList$1;-><init>()V

    .line 61
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Lcom/cloud/tmc/miniutils/util/k;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    const-string p2, "{\n                GsonUt\u2026          )\n            }"

    .line 71
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    check-cast p1, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p1

    .line 92
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_3

    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    move-object v0, p2

    .line 103
    check-cast v0, Lcom/cloud/tmc/integration/model/PermissionAppInfoModel;

    .line 105
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/PermissionAppInfoModel;->getAppId()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 117
    :goto_2
    check-cast p2, Lcom/cloud/tmc/integration/model/PermissionAppInfoModel;

    .line 119
    if-eqz p2, :cond_4

    .line 121
    const/4 p1, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 124
    :goto_3
    return p1
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 p2, 0x5f

    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p2, "_timeStamp_failed_count"

    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    const-string p3, "scope_storageV2"

    .line 36
    invoke-interface {v0, p1, p3, p2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 3
    const-string v1, "context"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "appId"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    const-class v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 15
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 21
    const-string v2, "scope_storageV2"

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v4, "key_allow_scope_list_"

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-interface {v1, p1, v2, p2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-nez p1, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v0, p1

    .line 48
    :goto_0
    return-object v0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    const-string p2, "ScopeUtils"

    .line 52
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_12

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 10
    goto/16 :goto_0

    .line 12
    :sswitch_0
    const-string v0, "bluetooth"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    goto/16 :goto_0

    .line 22
    :cond_0
    sget p1, Lcom/cloud/tmc/miniapp/R$string;->mini_permission_bluetooth:I

    .line 24
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    const-string p1, "getString(R.string.mini_permission_bluetooth)"

    .line 30
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    goto/16 :goto_1

    .line 35
    :sswitch_1
    const-string v0, "navigateTo"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 43
    goto/16 :goto_0

    .line 45
    :cond_1
    sget p1, Lcom/cloud/tmc/miniapp/R$string;->mini_permission_navigate_content:I

    .line 47
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    const-string p1, "getString(R.string.mini_\u2026mission_navigate_content)"

    .line 53
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    goto/16 :goto_1

    .line 58
    :sswitch_2
    const-string v0, "readPhotosAlbum"

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 66
    goto/16 :goto_0

    .line 68
    :cond_2
    sget p1, Lcom/cloud/tmc/miniapp/R$string;->mini_permission_media_desc:I

    .line 70
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    const-string p1, "getString(R.string.mini_permission_media_desc)"

    .line 76
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    goto/16 :goto_1

    .line 81
    :sswitch_3
    const-string v0, "openExternalApp"

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 89
    goto/16 :goto_0

    .line 91
    :cond_3
    sget p1, Lcom/cloud/tmc/miniapp/R$string;->mini_permission_open_external_app:I

    .line 93
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    const-string p1, "getString(R.string.mini_\u2026ission_open_external_app)"

    .line 99
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    goto/16 :goto_1

    .line 104
    :sswitch_4
    const-string v0, "notifyMessage"

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_4

    .line 112
    goto/16 :goto_0

    .line 114
    :cond_4
    sget p1, Lcom/cloud/tmc/miniapp/R$string;->mini_permission_notifications_content:I

    .line 116
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    const-string p1, "getString(R.string.mini_\u2026on_notifications_content)"

    .line 122
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    goto/16 :goto_1

    .line 127
    :sswitch_5
    const-string v0, "userLocation"

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_5

    .line 135
    goto/16 :goto_0

    .line 137
    :cond_5
    sget p1, Lcom/cloud/tmc/miniapp/R$string;->mini_permission_location_desc:I

    .line 139
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 143
    const-string p1, "getString(R.string.mini_permission_location_desc)"

    .line 145
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    goto/16 :goto_1

    .line 150
    :sswitch_6
    const-string v0, "downloadFile"

    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_6

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_6
    sget p1, Lcom/cloud/tmc/miniapp/R$string;->mini_permission_file_download:I

    .line 162
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    .line 165
    move-result-object p2

    .line 166
    const-string p1, "getString(R.string.mini_permission_file_download)"

    .line 168
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    goto/16 :goto_1

    .line 173
    :sswitch_7
    const-string v0, "navigateToOutsideBrowser"

    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_7

    .line 181
    goto/16 :goto_0

    .line 183
    :cond_7
    sget p1, Lcom/cloud/tmc/miniapp/R$string;->mini_permission_open_outside_browser:I

    .line 185
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    .line 188
    move-result-object p2

    .line 189
    const-string p1, "getString(R.string.mini_\u2026ion_open_outside_browser)"

    .line 191
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    goto/16 :goto_1

    .line 196
    :sswitch_8
    const-string v0, "wifi"

    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_8

    .line 204
    goto/16 :goto_0

    .line 206
    :cond_8
    sget p1, Lcom/cloud/tmc/miniapp/R$string;->mini_permission_wifi:I

    .line 208
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    .line 211
    move-result-object p2

    .line 212
    const-string p1, "getString(R.string.mini_permission_wifi)"

    .line 214
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    goto/16 :goto_1

    .line 219
    :sswitch_9
    const-string v0, "sms"

    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_9

    .line 227
    goto/16 :goto_0

    .line 229
    :cond_9
    sget p1, Lcom/cloud/tmc/miniapp/R$string;->mini_permission_sms_desc:I

    .line 231
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    .line 234
    move-result-object p2

    .line 235
    const-string p1, "getString(R.string.mini_permission_sms_desc)"

    .line 237
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    goto/16 :goto_1

    .line 242
    :sswitch_a
    const-string v0, "uploadFile"

    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_a

    .line 250
    goto/16 :goto_0

    .line 252
    :cond_a
    sget p1, Lcom/cloud/tmc/miniapp/R$string;->mini_permission_file_uploads:I

    .line 254
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    .line 257
    move-result-object p2

    .line 258
    const-string p1, "getString(R.string.mini_permission_file_uploads)"

    .line 260
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    goto/16 :goto_1

    .line 265
    :sswitch_b
    const-string v0, "screenshot"

    .line 267
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_b

    .line 273
    goto/16 :goto_0

    .line 275
    :cond_b
    sget p1, Lcom/cloud/tmc/miniapp/R$string;->mini_permission_screenshot:I

    .line 277
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    .line 280
    move-result-object p2

    .line 281
    const-string p1, "getString(R.string.mini_permission_screenshot)"

    .line 283
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    goto/16 :goto_1

    .line 288
    :sswitch_c
    const-string v0, "recorder"

    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_c

    .line 296
    goto/16 :goto_0

    .line 298
    :cond_c
    sget p1, Lcom/cloud/tmc/miniapp/R$string;->mini_permission_record:I

    .line 300
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    .line 303
    move-result-object p2

    .line 304
    const-string p1, "getString(R.string.mini_permission_record)"

    .line 306
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    goto/16 :goto_1

    .line 311
    :sswitch_d
    const-string v0, "scanCode"

    .line 313
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result p1

    .line 317
    if-nez p1, :cond_d

    .line 319
    goto :goto_0

    .line 320
    :cond_d
    sget p1, Lcom/cloud/tmc/miniapp/R$string;->mini_permission_scanner:I

    .line 322
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    .line 325
    move-result-object p2

    .line 326
    const-string p1, "getString(R.string.mini_permission_scanner)"

    .line 328
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    goto :goto_1

    .line 332
    :sswitch_e
    const-string v0, "phoneCall"

    .line 334
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result p1

    .line 338
    if-nez p1, :cond_e

    .line 340
    goto :goto_0

    .line 341
    :cond_e
    sget p1, Lcom/cloud/tmc/miniapp/R$string;->mini_permission_phone_desc:I

    .line 343
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    .line 346
    move-result-object p2

    .line 347
    const-string p1, "getString(R.string.mini_permission_phone_desc)"

    .line 349
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    goto :goto_1

    .line 353
    :sswitch_f
    const-string v0, "camera"

    .line 355
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result p1

    .line 359
    if-nez p1, :cond_f

    .line 361
    goto :goto_0

    .line 362
    :cond_f
    sget p1, Lcom/cloud/tmc/miniapp/R$string;->mini_permission_camera:I

    .line 364
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    .line 367
    move-result-object p2

    .line 368
    const-string p1, "getString(R.string.mini_permission_camera)"

    .line 370
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    goto :goto_1

    .line 374
    :sswitch_10
    const-string v0, "athena"

    .line 376
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result p1

    .line 380
    if-nez p1, :cond_10

    .line 382
    goto :goto_0

    .line 383
    :cond_10
    sget p1, Lcom/cloud/tmc/miniapp/R$string;->mini_permission_athena:I

    .line 385
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    .line 388
    move-result-object p2

    .line 389
    const-string p1, "getString(R.string.mini_permission_athena)"

    .line 391
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    goto :goto_1

    .line 395
    :sswitch_11
    const-string v0, "clipboard"

    .line 397
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    move-result p1

    .line 401
    if-nez p1, :cond_11

    .line 403
    goto :goto_0

    .line 404
    :cond_11
    sget p1, Lcom/cloud/tmc/miniapp/R$string;->mini_permission_clipboard:I

    .line 406
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    .line 409
    move-result-object p2

    .line 410
    const-string p1, "getString(R.string.mini_permission_clipboard)"

    .line 412
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    goto :goto_1

    .line 416
    :cond_12
    :goto_0
    if-nez p2, :cond_13

    .line 418
    const-string p2, ""

    .line 420
    :cond_13
    :goto_1
    return-object p2

    .line 421
    :sswitch_data_0
    .sparse-switch
        -0x5f64226a -> :sswitch_11
        -0x53e675dd -> :sswitch_10
        -0x51863cdb -> :sswitch_f
        -0x3d5d3b14 -> :sswitch_e
        -0x351b9df6 -> :sswitch_d
        -0x2fa35742 -> :sswitch_c
        -0x18d27a9a -> :sswitch_b
        -0xe8370e3 -> :sswitch_a
        0x1bd59 -> :sswitch_9
        0x37af15 -> :sswitch_8
        0x2a1a08af -> :sswitch_7
        0x4214ae24 -> :sswitch_6
        0x4389f4a0 -> :sswitch_5
        0x44e9ec7e -> :sswitch_4
        0x4de095ac -> :sswitch_3
        0x5a19c2f8 -> :sswitch_2
        0x6f05f7cc -> :sswitch_1
        0x755ac2ae -> :sswitch_0
    .end sparse-switch
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 p2, 0x5f

    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p2, "_timeStamp_failed"

    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    const-string p3, "scope_storageV2"

    .line 36
    invoke-interface {v0, p1, p3, p2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    .line 39
    move-result-wide p1

    .line 40
    return-wide p1
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "miniappId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 13
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v3, "msg_switch_"

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    const-string v3, "miniMsgProvider"

    .line 38
    invoke-interface {v1, p1, v3, v2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->remove(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v3, "notifyMessage_"

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    const-string v4, "scope_storageV2"

    .line 66
    invoke-interface {v1, p1, v4, v2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->remove(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v5, "_timeStamp_success"

    .line 88
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v1, p1, v4, v2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->remove(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v6, "_timeStamp_failed"

    .line 117
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v1, p1, v4, v2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->remove(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v3, "_timeStamp_failed_count"

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v1, p1, v4, v2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->remove(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 163
    move-result v2

    .line 164
    const-string v7, "ScopeUtils"

    .line 166
    if-nez v2, :cond_0

    .line 168
    const-string p1, "permission Data is null"

    .line 170
    invoke-static {v7, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    return-void

    .line 174
    :cond_0
    :try_start_0
    new-instance v2, Lcom/cloud/tmc/miniapp/utils/ScopeUtils$removePermissionData$authList$1;

    .line 176
    invoke-direct {v2}, Lcom/cloud/tmc/miniapp/utils/ScopeUtils$removePermissionData$authList$1;-><init>()V

    .line 179
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 182
    move-result-object v2

    .line 183
    invoke-static {v1, v2}, Lcom/cloud/tmc/miniutils/util/k;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    const-string v2, "{\n            GsonUtils.\u2026e\n            )\n        }"

    .line 189
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    check-cast v1, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    goto :goto_0

    .line 195
    :catchall_0
    new-instance v1, Ljava/util/ArrayList;

    .line 197
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 200
    :goto_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v1

    .line 204
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_6

    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lcom/cloud/tmc/integration/model/PermissionInfoModel;

    .line 216
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 222
    new-instance v9, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/PermissionInfoModel;->getScopeName()Ljava/lang/String;

    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const/16 v10, 0x5f

    .line 236
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v9

    .line 249
    invoke-interface {v8, p1, v4, v9}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->remove(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 258
    new-instance v9, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/PermissionInfoModel;->getScopeName()Ljava/lang/String;

    .line 266
    move-result-object v11

    .line 267
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object v9

    .line 280
    invoke-interface {v8, p1, v4, v9}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->remove(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 286
    move-result-object v8

    .line 287
    check-cast v8, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 289
    new-instance v9, Ljava/lang/StringBuilder;

    .line 291
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/PermissionInfoModel;->getScopeName()Ljava/lang/String;

    .line 297
    move-result-object v11

    .line 298
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object v9

    .line 314
    invoke-interface {v8, p1, v4, v9}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->remove(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 320
    move-result-object v8

    .line 321
    check-cast v8, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 323
    new-instance v9, Ljava/lang/StringBuilder;

    .line 325
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/PermissionInfoModel;->getScopeName()Ljava/lang/String;

    .line 331
    move-result-object v11

    .line 332
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    move-result-object v9

    .line 348
    invoke-interface {v8, p1, v4, v9}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->remove(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    new-instance v8, Ljava/lang/StringBuilder;

    .line 353
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    const-string v9, "remove scope permission ->"

    .line 358
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/PermissionInfoModel;->getScopeName()Ljava/lang/String;

    .line 364
    move-result-object v9

    .line 365
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    move-result-object v8

    .line 372
    invoke-static {v7, v8}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 378
    move-result-object v8

    .line 379
    check-cast v8, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 381
    new-instance v9, Ljava/lang/StringBuilder;

    .line 383
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/PermissionInfoModel;->getScopeName()Ljava/lang/String;

    .line 389
    move-result-object v10

    .line 390
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    const-string v10, "_key_appId_list"

    .line 395
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    move-result-object v9

    .line 402
    invoke-interface {v8, p1, v4, v9}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    move-result-object v8

    .line 406
    if-eqz v8, :cond_2

    .line 408
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 411
    move-result v9

    .line 412
    if-nez v9, :cond_1

    .line 414
    goto :goto_2

    .line 415
    :cond_1
    :try_start_1
    new-instance v9, Lcom/cloud/tmc/miniapp/utils/ScopeUtils$removePermissionData$1$appIdList$1;

    .line 417
    invoke-direct {v9}, Lcom/cloud/tmc/miniapp/utils/ScopeUtils$removePermissionData$1$appIdList$1;-><init>()V

    .line 420
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 423
    move-result-object v9

    .line 424
    invoke-static {v8, v9}, Lcom/cloud/tmc/miniutils/util/k;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 427
    move-result-object v8

    .line 428
    const-string v9, "{\n                    Gs\u2026      )\n                }"

    .line 430
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    check-cast v8, Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 435
    goto :goto_3

    .line 436
    :catchall_1
    new-instance v8, Ljava/util/ArrayList;

    .line 438
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 441
    goto :goto_3

    .line 442
    :cond_2
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    .line 444
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 447
    :goto_3
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 450
    move-result-object v9

    .line 451
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    move-result v11

    .line 455
    if-eqz v11, :cond_4

    .line 457
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    move-result-object v11

    .line 461
    move-object v12, v11

    .line 462
    check-cast v12, Lcom/cloud/tmc/integration/model/PermissionAppInfoModel;

    .line 464
    invoke-virtual {v12}, Lcom/cloud/tmc/integration/model/PermissionAppInfoModel;->getAppId()Ljava/lang/String;

    .line 467
    move-result-object v12

    .line 468
    invoke-static {v12, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    move-result v12

    .line 472
    if-eqz v12, :cond_3

    .line 474
    goto :goto_4

    .line 475
    :cond_4
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 476
    :goto_4
    check-cast v11, Lcom/cloud/tmc/integration/model/PermissionAppInfoModel;

    .line 478
    if-eqz v11, :cond_5

    .line 480
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 483
    new-instance v9, Ljava/lang/StringBuilder;

    .line 485
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    const-string v11, "find and remove scope "

    .line 490
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/PermissionInfoModel;->getScopeName()Ljava/lang/String;

    .line 496
    move-result-object v11

    .line 497
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    move-result-object v9

    .line 504
    invoke-static {v7, v9}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    new-instance v9, Lcom/cloud/tmc/miniapp/utils/ScopeUtils$removePermissionData$1$updateAllowStr$1;

    .line 509
    invoke-direct {v9}, Lcom/cloud/tmc/miniapp/utils/ScopeUtils$removePermissionData$1$updateAllowStr$1;-><init>()V

    .line 512
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 515
    move-result-object v9

    .line 516
    invoke-static {v8, v9}, Lcom/cloud/tmc/miniutils/util/k;->k(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 519
    move-result-object v8

    .line 520
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 523
    move-result-object v9

    .line 524
    check-cast v9, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 526
    new-instance v11, Ljava/lang/StringBuilder;

    .line 528
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/PermissionInfoModel;->getScopeName()Ljava/lang/String;

    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    move-result-object v2

    .line 545
    invoke-interface {v9, p1, v4, v2, v8}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    goto/16 :goto_1

    .line 550
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 552
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    const-string v9, " is not allow "

    .line 560
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/PermissionInfoModel;->getScopeName()Ljava/lang/String;

    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    const-string v2, " scope "

    .line 572
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    move-result-object v2

    .line 579
    invoke-static {v7, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    goto/16 :goto_1

    .line 584
    :cond_6
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 592
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    const-string v2, "key_allow_scope_list_"

    .line 597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    move-result-object p2

    .line 607
    invoke-interface {v0, p1, v4, p2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->remove(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    return-void
.end method
