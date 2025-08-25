.class public Lcom/transsion/push/broadcast/FCMMessageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, "com.google.android.c2dm.intent.REGISTRATION"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/transsion/push/bean/PushMessage;
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/push/bean/PushMessage;

    .line 3
    invoke-direct {v0}, Lcom/transsion/push/bean/PushMessage;-><init>()V

    .line 6
    const-string v1, "tcm_msg_id"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ld/y;->e(Ljava/lang/String;)J

    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lcom/transsion/push/bean/PushMessage;->messageId:J

    .line 18
    const-string v1, "tcm_msg_type"

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ld/y;->d(Ljava/lang/String;)I

    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lcom/transsion/push/bean/PushMessage;->type:I

    .line 30
    const-string v1, "tcm_msg_pkg"

    .line 32
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->pkgId:Ljava/lang/String;

    .line 38
    const-string v1, "tcm_msg_pkgname"

    .line 40
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->packageName:Ljava/lang/String;

    .line 46
    :try_start_0
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->rpkg:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    const-string v1, ""

    .line 59
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->rpkg:Ljava/lang/String;

    .line 61
    :goto_0
    const-string v1, "noti_type"

    .line 63
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Ld/y;->d(Ljava/lang/String;)I

    .line 70
    move-result v1

    .line 71
    iput v1, v0, Lcom/transsion/push/bean/PushMessage;->notiType:I

    .line 73
    const-string v1, "noti_ex_type"

    .line 75
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Ld/y;->c(Ljava/lang/String;)I

    .line 82
    move-result v1

    .line 83
    iput v1, v0, Lcom/transsion/push/bean/PushMessage;->notiExType:I

    .line 85
    const-string v1, "tcm_msg_ttl"

    .line 87
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Ld/y;->d(Ljava/lang/String;)I

    .line 94
    move-result v1

    .line 95
    iput v1, v0, Lcom/transsion/push/bean/PushMessage;->msgTtl:I

    .line 97
    const-string v1, "noti_ignore_expire"

    .line 99
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Ld/y;->d(Ljava/lang/String;)I

    .line 106
    move-result v1

    .line 107
    iput v1, v0, Lcom/transsion/push/bean/PushMessage;->ignoreExpire:I

    .line 109
    const-string v1, "noti_group_id"

    .line 111
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->groupId:Ljava/lang/String;

    .line 117
    const-string v1, "noti_group_max_count"

    .line 119
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->groupMaxCount:Ljava/lang/String;

    .line 125
    const-string v1, "noti_title"

    .line 127
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->notiTitle:Ljava/lang/String;

    .line 133
    const-string v1, "noti_desc"

    .line 135
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->notiDes:Ljava/lang/String;

    .line 141
    const-string v1, "noti_img"

    .line 143
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->notiImg:Ljava/lang/String;

    .line 149
    const-string v1, "noti_icon"

    .line 151
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->notiIcon:Ljava/lang/String;

    .line 157
    const-string v1, "noti_btn"

    .line 159
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->notiBtn:Ljava/lang/String;

    .line 165
    const-string v1, "noti_img_ex"

    .line 167
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->notiImgEx:Ljava/lang/String;

    .line 173
    const-string v1, "noti_title_ex"

    .line 175
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->notiTitleEx:Ljava/lang/String;

    .line 181
    const-string v1, "noti_txt_ex"

    .line 183
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->notiTxtEx:Ljava/lang/String;

    .line 189
    const-string v1, "noti_open_type"

    .line 191
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Ld/y;->d(Ljava/lang/String;)I

    .line 198
    move-result v1

    .line 199
    iput v1, v0, Lcom/transsion/push/bean/PushMessage;->notiOpenType:I

    .line 201
    const-string v1, "noti_open_content"

    .line 203
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->notiOpenContent:Ljava/lang/String;

    .line 209
    const-string v1, "trans_data"

    .line 211
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Ld/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->transData:Ljava/lang/String;

    .line 221
    const-string v1, "tcm_msg_timestamp"

    .line 223
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->timeStamp:Ljava/lang/String;

    .line 229
    const-string v1, "noti_small_icon"

    .line 231
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->notiSmallIcon:Ljava/lang/String;

    .line 237
    const-string v1, "display_policy"

    .line 239
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Ld/y;->d(Ljava/lang/String;)I

    .line 246
    move-result v1

    .line 247
    iput v1, v0, Lcom/transsion/push/bean/PushMessage;->displayPolicy:I

    .line 249
    const-string v1, "app_name"

    .line 251
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->appName:Ljava/lang/String;

    .line 257
    const-string v1, "noti_layout_id"

    .line 259
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, Ld/y;->d(Ljava/lang/String;)I

    .line 266
    move-result v1

    .line 267
    iput v1, v0, Lcom/transsion/push/bean/PushMessage;->layoutStyleId:I

    .line 269
    const-string v1, "noti_channel_id"

    .line 271
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->channelId:Ljava/lang/String;

    .line 277
    const-string v1, "noti_channel_name"

    .line 279
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->channelName:Ljava/lang/String;

    .line 285
    const-string v1, "noti_small_icon_color"

    .line 287
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->iconColor:Ljava/lang/String;

    .line 293
    const-string v1, "noti_imp_urls"

    .line 295
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->impUrlList:Ljava/lang/String;

    .line 301
    const-string v1, "noti_click_urls"

    .line 303
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 307
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->clickUrlList:Ljava/lang/String;

    .line 309
    const-string v1, "noti_is_headsup"

    .line 311
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, Ld/y;->d(Ljava/lang/String;)I

    .line 318
    move-result v1

    .line 319
    iput v1, v0, Lcom/transsion/push/bean/PushMessage;->isHeadsUp:I

    .line 321
    const-string v1, "tcm_target_msg_id"

    .line 323
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1}, Ld/y;->e(Ljava/lang/String;)J

    .line 330
    move-result-wide v1

    .line 331
    iput-wide v1, v0, Lcom/transsion/push/bean/PushMessage;->retraceMsgId:J

    .line 333
    const-string v1, "noti_btn_ex"

    .line 335
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    move-result-object v1

    .line 339
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->notiExtensionBtn:Ljava/lang/String;

    .line 341
    const-string v1, "noti_btn_background_color"

    .line 343
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object v1

    .line 347
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->notiBtnBgColor:Ljava/lang/String;

    .line 349
    const-string v1, "noti_btn_word_color"

    .line 351
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 355
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->notiBtnTxtColor:Ljava/lang/String;

    .line 357
    const-string v1, "noti_optional_icon"

    .line 359
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    iput-object v1, v0, Lcom/transsion/push/bean/PushMessage;->notiOptionalIcon:Ljava/lang/String;

    .line 365
    const-string v1, "tcm_msg_priority"

    .line 367
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    move-result-object v1

    .line 371
    invoke-static {v1}, Ld/y;->d(Ljava/lang/String;)I

    .line 374
    move-result v1

    .line 375
    iput v1, v0, Lcom/transsion/push/bean/PushMessage;->priority:I

    .line 377
    const-string v1, "tcm_msg_sdkshow"

    .line 379
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    move-result-object p1

    .line 383
    invoke-static {p1}, Ld/y;->d(Ljava/lang/String;)I

    .line 386
    move-result p1

    .line 387
    iput p1, v0, Lcom/transsion/push/bean/PushMessage;->sdkShow:I

    .line 389
    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/transsion/push/PushManager;->getInstance()Lcom/transsion/push/PushManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/transsion/push/PushManager;->init(Landroid/content/Context;)V

    .line 12
    if-eqz p2, :cond_6

    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto/16 :goto_1

    .line 22
    :cond_0
    invoke-static {p2}, Lcom/transsion/push/broadcast/FCMMessageReceiver;->c(Landroid/content/Intent;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p2}, Lcom/transsion/push/broadcast/FCMMessageReceiver;->a(Landroid/os/Bundle;)Lcom/transsion/push/bean/PushMessage;

    .line 36
    move-result-object p2

    .line 37
    sget-object v0, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v2, "Receiving FCM messages packageName:"

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v2, "  "

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/transsion/core/log/ObjectLogUtils;->g(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0, p2}, Lcom/transsion/push/broadcast/FCMMessageReceiver;->d(Lcom/transsion/push/bean/PushMessage;)Z

    .line 74
    move-result v0

    .line 75
    const/4 v1, -0x1

    .line 76
    if-nez v0, :cond_3

    .line 78
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 84
    invoke-virtual {p0, v1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 94
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    .line 97
    invoke-virtual {p0, v1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 100
    :cond_4
    invoke-static {}, Lcom/transsion/push/tracker/Tracker;->getInstance()Lcom/transsion/push/tracker/Tracker;

    .line 103
    move-result-object v2

    .line 104
    iget-wide v3, p2, Lcom/transsion/push/bean/PushMessage;->messageId:J

    .line 106
    iget v5, p2, Lcom/transsion/push/bean/PushMessage;->type:I

    .line 108
    iget-object v6, p2, Lcom/transsion/push/bean/PushMessage;->timeStamp:Ljava/lang/String;

    .line 110
    const-string v7, "all"

    .line 112
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 113
    invoke-virtual/range {v2 .. v8}, Lcom/transsion/push/tracker/Tracker;->trackMessage(JILjava/lang/String;Ljava/lang/String;I)V

    .line 116
    :try_start_0
    invoke-static {p2}, Lcom/transsion/json/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception p2

    .line 122
    sget-object v0, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v2, "Receiving FCM messages to messageContent fail, e:"

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {v0, p2}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    .line 148
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 149
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 155
    return-void

    .line 156
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    .line 158
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 161
    const-string v1, "message"

    .line 163
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string p2, "service_type"

    .line 168
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1, v0}, Lcom/transsion/push/utils/ServiceUtils;->startTargetIntentService(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 178
    :cond_6
    :goto_1
    return-void
.end method

.method public final d(Lcom/transsion/push/bean/PushMessage;)Z
    .locals 5

    .line 1
    iget-wide v0, p1, Lcom/transsion/push/bean/PushMessage;->messageId:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-lez v4, :cond_0

    .line 9
    iget v0, p1, Lcom/transsion/push/bean/PushMessage;->type:I

    .line 11
    if-lez v0, :cond_0

    .line 13
    iget-object p1, p1, Lcom/transsion/push/bean/PushMessage;->pkgId:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Los/a;->b(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/broadcast/FCMMessageReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 11
    return-void
.end method
