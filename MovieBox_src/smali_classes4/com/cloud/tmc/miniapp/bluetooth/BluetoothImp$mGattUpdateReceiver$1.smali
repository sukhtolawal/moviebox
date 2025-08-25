.class public final Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp$mGattUpdateReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp$mGattUpdateReceiver$1;->a:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    if-eqz v0, :cond_1c

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v1

    .line 16
    const-string v2, "data_status"

    .line 18
    const-string v3, "code"

    .line 20
    const-string v4, "data_characteristic"

    .line 22
    const-string v5, "data_characteristicUUID"

    .line 24
    const-string v6, "data_serviceUUID"

    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, -0x1

    .line 28
    const-string v9, ""

    .line 30
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 31
    sparse-switch v1, :sswitch_data_0

    .line 34
    goto/16 :goto_c

    .line 36
    :sswitch_0
    const-string v1, "com.cloud.tmc.bluetooth.le.ACTION_SCAN_RESULT"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 44
    goto/16 :goto_c

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp$mGattUpdateReceiver$1;->a:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;

    .line 48
    invoke-static {v0}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;->access$getTAG$p(Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const-string v1, "mGattUpdateReceiver -> ACTION_SCAN_RESULT"

    .line 54
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 66
    move-result-wide v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget-object v0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->SYSTEM_ERROR:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 70
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->getCode()J

    .line 73
    move-result-wide v0

    .line 74
    :goto_1
    sget-object v2, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->OK:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 76
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->getCode()J

    .line 79
    move-result-wide v2

    .line 80
    cmp-long v4, v0, v2

    .line 82
    if-nez v4, :cond_4

    .line 84
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1c

    .line 90
    const-string v1, "scan_result"

    .line 92
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 95
    move-result v0

    .line 96
    if-ne v0, v7, :cond_1c

    .line 98
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_3

    .line 104
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    :cond_3
    new-instance p2, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp$mGattUpdateReceiver$1$onReceive$scanRsultData$1;

    .line 110
    invoke-direct {p2}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp$mGattUpdateReceiver$1$onReceive$scanRsultData$1;-><init>()V

    .line 113
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 116
    move-result-object p2

    .line 117
    invoke-static {p1, p2}, Lcom/cloud/tmc/miniutils/util/k;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    const-string p2, "fromJson(\n              \u2026                        )"

    .line 123
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    check-cast p1, Ljava/util/Map;

    .line 128
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp$mGattUpdateReceiver$1;->a:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;

    .line 130
    invoke-static {p2}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;->access$getTAG$p(Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;)Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v1, "mGattUpdateReceiver -> SCAN_SUCCESS:"

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {p2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp$mGattUpdateReceiver$1;->a:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;

    .line 156
    invoke-static {p2}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;->access$getDeviceFoundListener$p(Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;)Le/h;

    .line 159
    move-result-object p2

    .line 160
    if-eqz p2, :cond_1c

    .line 162
    invoke-interface {p2, p1}, Le/h;->c(Ljava/util/Map;)V

    .line 165
    goto/16 :goto_c

    .line 167
    :cond_4
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp$mGattUpdateReceiver$1;->a:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;

    .line 169
    invoke-static {p1}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;->access$getTAG$p(Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;)Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    new-instance p2, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    const-string v2, "mGattUpdateReceiver -> SCAN_FAIL:"

    .line 180
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p2

    .line 190
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp$mGattUpdateReceiver$1;->a:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;

    .line 195
    invoke-static {p1}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;->access$getDeviceFoundListener$p(Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;)Le/h;

    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_1c

    .line 201
    invoke-interface {p1, v0, v1}, Le/h;->b(J)V

    .line 204
    goto/16 :goto_c

    .line 206
    :sswitch_1
    const-string v1, "com.cloud.tmc.bluetooth.le.ACTION_SERVICES_DISCOVERED"

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_5

    .line 214
    goto/16 :goto_c

    .line 216
    :cond_5
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp$mGattUpdateReceiver$1;->a:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;

    .line 218
    invoke-static {v0}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;->access$getTAG$p(Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    const-string v1, "mGattUpdateReceiver -> ACTION_SERVICES_DISCOVERED"

    .line 224
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 230
    move-result-object p2

    .line 231
    if-eqz p2, :cond_6

    .line 233
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 236
    move-result-wide v0

    .line 237
    goto :goto_2

    .line 238
    :cond_6
    sget-object p2, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->SYSTEM_ERROR:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 240
    invoke-virtual {p2}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->getCode()J

    .line 243
    move-result-wide v0

    .line 244
    :goto_2
    sget-object p2, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->OK:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 246
    invoke-virtual {p2}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->getCode()J

    .line 249
    move-result-wide v2

    .line 250
    const-string p2, "deviceServicesListeners.iterator()"

    .line 252
    cmp-long v4, v0, v2

    .line 254
    if-nez v4, :cond_b

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    .line 258
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 261
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp$mGattUpdateReceiver$1;->a:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;

    .line 263
    invoke-static {v1}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;->access$getBleService$p(Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;)Lcom/cloud/tmc/miniapp/bluetooth/BLEService;

    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_a

    .line 269
    iget-object v1, v1, Lcom/cloud/tmc/miniapp/bluetooth/BLEService;->g:Landroid/bluetooth/BluetoothGatt;

    .line 271
    if-eqz v1, :cond_7

    .line 273
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 276
    move-result-object p1

    .line 277
    :cond_7
    if-nez p1, :cond_8

    .line 279
    new-instance p1, Ljava/util/ArrayList;

    .line 281
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 284
    :cond_8
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp$mGattUpdateReceiver$1;->a:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;

    .line 286
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object p1

    .line 290
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_a

    .line 296
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Landroid/bluetooth/BluetoothGattService;

    .line 302
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 309
    move-result-object v3

    .line 310
    const-string v4, "it.uuid.toString()"

    .line 312
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getType()I

    .line 318
    move-result v2

    .line 319
    if-nez v2, :cond_9

    .line 321
    const/4 v2, 0x1

    .line 322
    goto :goto_4

    .line 323
    :cond_9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 324
    :goto_4
    invoke-static {v1}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;->access$getTAG$p(Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;)Ljava/lang/String;

    .line 327
    move-result-object v4

    .line 328
    new-instance v5, Ljava/lang/StringBuilder;

    .line 330
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    const-string v6, "mGattUpdateReceiver -> SUCCESS uuid:"

    .line 335
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    const-string v6, ",isPrimary:"

    .line 343
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object v5

    .line 353
    invoke-static {v4, v5}, Lcom/cloud/tmc/kernel/log/TmcLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const/4 v4, 0x2

    .line 357
    new-array v4, v4, [Lkotlin/Pair;

    .line 359
    const-string v5, "uuid"

    .line 361
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 364
    move-result-object v3

    .line 365
    aput-object v3, v4, v10

    .line 367
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 370
    move-result-object v2

    .line 371
    const-string v3, "isPrimary"

    .line 373
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 376
    move-result-object v2

    .line 377
    aput-object v2, v4, v7

    .line 379
    invoke-static {v4}, Lkotlin/collections/MapsKt;->k([Lkotlin/Pair;)Ljava/util/Map;

    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    goto :goto_3

    .line 387
    :cond_a
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp$mGattUpdateReceiver$1;->a:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;

    .line 389
    invoke-static {p1}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;->access$getDeviceServicesListeners$p(Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;)Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    .line 396
    move-result-object p1

    .line 397
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    move-result p2

    .line 404
    if-eqz p2, :cond_1c

    .line 406
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    move-result-object p2

    .line 410
    check-cast p2, Le/d;

    .line 412
    invoke-interface {p2, v0}, Le/d;->a(Ljava/util/List;)V

    .line 415
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 418
    goto :goto_5

    .line 419
    :cond_b
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp$mGattUpdateReceiver$1;->a:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;

    .line 421
    invoke-static {p1}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;->access$getTAG$p(Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;)Ljava/lang/String;

    .line 424
    move-result-object p1

    .line 425
    new-instance v2, Ljava/lang/StringBuilder;

    .line 427
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    const-string v3, "mGattUpdateReceiver -> FAIL:"

    .line 432
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    move-result-object v2

    .line 442
    invoke-static {p1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp$mGattUpdateReceiver$1;->a:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;

    .line 447
    invoke-static {p1}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;->access$getDeviceServicesListeners$p(Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;)Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    .line 454
    move-result-object p1

    .line 455
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    move-result p2

    .line 462
    if-eqz p2, :cond_1c

    .line 464
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    move-result-object p2

    .line 468
    check-cast p2, Le/d;

    .line 470
    invoke-interface {p2, v0, v1}, Le/d;->b(J)V

    .line 473
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 476
    goto :goto_6

    .line 477
    :sswitch_2
    const-string p1, "com.cloud.tmc.bluetooth.le.ACTION_NOTIFY_BLUETOOTH_ADAPTER_STATE_CHANGE"

    .line 479
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    move-result p1

    .line 483
    if-eqz p1, :cond_1c

    .line 485
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp$mGattUpdateReceiver$1;->a:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;

    .line 487
    invoke-static {p1}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;->access$getTAG$p(Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;)Ljava/lang/String;

    .line 490
    move-result-object p1

    .line 491
    const-string v0, "mGattUpdateReceiver -> ACTION_NOTIFT_BLUETOOTH_ADAPTER_STATE_CHANGE"

    .line 493
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 499
    move-result-object p1

    .line 500
    if-eqz p1, :cond_c

    .line 502
    const-string v0, "scan"

    .line 504
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 507
    move-result p1

    .line 508
    goto :goto_7

    .line 509
    :cond_c
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 510
    :goto_7
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 513
    move-result-object p2

    .line 514
    if-eqz p2, :cond_d

    .line 516
    const-string v0, "avaliable"

    .line 518
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 521
    move-result v10

    .line 522
    :cond_d
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp$mGattUpdateReceiver$1;->a:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;

    .line 524
    invoke-static {p2}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;->access$getTAG$p(Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;)Ljava/lang/String;

    .line 527
    move-result-object p2

    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    .line 530
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    const-string v1, "mGattUpdateReceiver -> getBluetoothAdapterState:"

    .line 535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 541
    const/16 v1, 0x2c

    .line 543
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 546
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    move-result-object v0

    .line 553
    invoke-static {p2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp$mGattUpdateReceiver$1;->a:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;

    .line 558
    invoke-static {p2}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;->access$getAdapterStateListener$p(Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;)Le/g;

    .line 561
    move-result-object p2

    .line 562
    if-eqz p2, :cond_1c

    .line 564
    invoke-interface {p2, p1, v10}, Le/g;->b(ZZ)V

    .line 567
    goto/16 :goto_c

    .line 569
    :sswitch_3
    const-string p1, "com.cloud.tmc.bluetooth.le.ACTION_WRITE_CHARACTERISTIC"

    .line 571
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    move-result p1

    .line 575
    if-nez p1, :cond_e

    .line 577
    goto/16 :goto_c

    .line 579
    :cond_e
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp$mGattUpdateReceiver$1;->a:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;

    .line 581
    invoke-static {p1}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;->access$getWriteListeners$p(Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;)Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 584
    move-result-object p1

    .line 585
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    .line 588
    move-result-object p1

    .line 589
    const-string v0, "writeListeners.iterator()"

    .line 591
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_1c

    .line 600
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Le/e;

    .line 606
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    move-result-object v1

    .line 610
    if-nez v1, :cond_f

    .line 612
    move-object v1, v9

    .line 613
    :cond_f
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    move-result-object v3

    .line 617
    if-nez v3, :cond_10

    .line 619
    move-object v3, v9

    .line 620
    :cond_10
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 623
    move-result-object v7

    .line 624
    if-nez v7, :cond_11

    .line 626
    new-array v7, v10, [B

    .line 628
    :cond_11
    invoke-virtual {p2, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 631
    move-result v11

    .line 632
    invoke-interface {v0, v1, v3, v7, v11}, Le/e;->a(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 635
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 638
    goto :goto_8

    .line 639
    :sswitch_4
    const-string p1, "com.cloud.tmc.bluetooth.le.ACTION_DEVICE_CONNECT_STATE"

    .line 641
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    move-result p1

    .line 645
    if-nez p1, :cond_12

    .line 647
    goto/16 :goto_c

    .line 649
    :cond_12
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp$mGattUpdateReceiver$1;->a:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;

    .line 651
    invoke-static {p1}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;->access$getTAG$p(Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;)Ljava/lang/String;

    .line 654
    move-result-object p1

    .line 655
    const-string v0, "mGattUpdateReceiver -> ACTION_DEVICE_CONNECT_STATE"

    .line 657
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    const-string p1, "address"

    .line 662
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    move-result-object p1

    .line 666
    if-nez p1, :cond_13

    .line 668
    goto :goto_9

    .line 669
    :cond_13
    move-object v9, p1

    .line 670
    :goto_9
    const-string p1, "status"

    .line 672
    invoke-virtual {p2, p1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 675
    move-result p1

    .line 676
    const-string v0, "newState"

    .line 678
    invoke-virtual {p2, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 681
    move-result p2

    .line 682
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp$mGattUpdateReceiver$1;->a:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;

    .line 684
    invoke-static {v0}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;->access$getTAG$p(Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;)Ljava/lang/String;

    .line 687
    move-result-object v0

    .line 688
    new-instance v1, Ljava/lang/StringBuilder;

    .line 690
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 693
    const-string v2, "mGattUpdateReceiver -> address:"

    .line 695
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    const-string v2, ",status:"

    .line 703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 709
    const-string v2, ",newState:"

    .line 711
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 717
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    move-result-object v1

    .line 721
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp$mGattUpdateReceiver$1;->a:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;

    .line 726
    invoke-static {v0}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;->access$getConnectStateListener$p(Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;)Le/c;

    .line 729
    move-result-object v0

    .line 730
    if-eqz v0, :cond_1c

    .line 732
    invoke-interface {v0, v9, p1, p2}, Le/c;->b(Ljava/lang/String;II)V

    .line 735
    goto/16 :goto_c

    .line 737
    :sswitch_5
    const-string p1, "com.cloud.tmc.bluetooth.le.ACTION_READ_CHARACTERISTIC"

    .line 739
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    move-result p1

    .line 743
    if-nez p1, :cond_14

    .line 745
    goto/16 :goto_c

    .line 747
    :cond_14
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp$mGattUpdateReceiver$1;->a:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;

    .line 749
    invoke-static {p1}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;->access$getReadListeners$p(Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;)Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 752
    move-result-object p1

    .line 753
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    .line 756
    move-result-object p1

    .line 757
    const-string v0, "readListeners.iterator()"

    .line 759
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_1c

    .line 768
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Le/e;

    .line 774
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 777
    move-result-object v1

    .line 778
    if-nez v1, :cond_15

    .line 780
    move-object v1, v9

    .line 781
    :cond_15
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 784
    move-result-object v3

    .line 785
    if-nez v3, :cond_16

    .line 787
    move-object v3, v9

    .line 788
    :cond_16
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 791
    move-result-object v7

    .line 792
    if-nez v7, :cond_17

    .line 794
    new-array v7, v10, [B

    .line 796
    :cond_17
    invoke-virtual {p2, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 799
    move-result v11

    .line 800
    invoke-interface {v0, v1, v3, v7, v11}, Le/e;->a(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 803
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 806
    goto :goto_a

    .line 807
    :sswitch_6
    const-string p1, "com.cloud.tmc.bluetooth.le.ACTION_NOTIFY_CHARACTERISTIC"

    .line 809
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    move-result p1

    .line 813
    if-nez p1, :cond_18

    .line 815
    goto :goto_c

    .line 816
    :cond_18
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp$mGattUpdateReceiver$1;->a:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;

    .line 818
    invoke-static {p1}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;->access$getCharacteristicValueChangeListener$p(Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;)Le/b;

    .line 821
    move-result-object p1

    .line 822
    if-eqz p1, :cond_1c

    .line 824
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 827
    move-result-object v0

    .line 828
    if-nez v0, :cond_19

    .line 830
    move-object v0, v9

    .line 831
    :cond_19
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 834
    move-result-object v1

    .line 835
    if-nez v1, :cond_1a

    .line 837
    goto :goto_b

    .line 838
    :cond_1a
    move-object v9, v1

    .line 839
    :goto_b
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 842
    move-result-object p2

    .line 843
    if-nez p2, :cond_1b

    .line 845
    new-array p2, v10, [B

    .line 847
    :cond_1b
    invoke-interface {p1, v0, v9, p2}, Le/b;->b(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 850
    :cond_1c
    :goto_c
    return-void

    .line 851
    :sswitch_data_0
    .sparse-switch
        -0x3ad4baad -> :sswitch_6
        0xf0493e6 -> :sswitch_5
        0x10f4ea51 -> :sswitch_4
        0x148efdd9 -> :sswitch_3
        0x270ba317 -> :sswitch_2
        0x2a4a594b -> :sswitch_1
        0x5ed4f6a1 -> :sswitch_0
    .end sparse-switch
.end method
