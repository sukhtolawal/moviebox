.class public final Lcom/cloud/tmc/miniapp/defaultimpl/ToastImp;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/integration/proxy/ToastProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/defaultimpl/ToastImp$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/cloud/tmc/miniapp/defaultimpl/ToastImp$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniapp/defaultimpl/ToastImp$a;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/miniapp/defaultimpl/ToastImp$a;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/miniapp/defaultimpl/ToastImp;->Companion:Lcom/cloud/tmc/miniapp/defaultimpl/ToastImp$a;

    .line 8
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
.method public showActionSheet(Lcom/google/gson/JsonArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lbc/a;)V
    .locals 27

    .line 1
    move-object/from16 v1, p2

    .line 3
    move-object/from16 v2, p3

    .line 5
    move-object/from16 v3, p4

    .line 7
    move-object/from16 v4, p7

    .line 9
    move-object/from16 v5, p9

    .line 11
    move-object/from16 v6, p11

    .line 13
    const-string v7, "ToastImp"

    .line 15
    const-string v8, "errMsg"

    .line 17
    const-string v0, "actions"

    .line 19
    move-object/from16 v9, p1

    .line 21
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "type"

    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "cancelText"

    .line 31
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v0, "cancelColor"

    .line 36
    move-object/from16 v12, p8

    .line 38
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "context"

    .line 43
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonArray;->size()I

    .line 49
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    const-string v10, "Invalid "

    .line 52
    const/4 v15, 0x1

    .line 53
    if-gt v15, v0, :cond_13

    .line 55
    const/16 v11, 0xb

    .line 57
    if-ge v0, v11, :cond_13

    .line 59
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/cloud/tmc/kernel/utils/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    new-instance v14, Lcom/cloud/tmc/miniapp/defaultimpl/ToastImp$showActionSheet$data$itemList$1;

    .line 65
    invoke-direct {v14}, Lcom/cloud/tmc/miniapp/defaultimpl/ToastImp$showActionSheet$data$itemList$1;-><init>()V

    .line 68
    invoke-virtual {v14}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 71
    move-result-object v14

    .line 72
    const-string v13, "object : TypeToken<ArrayList<String>>() {}.type"

    .line 74
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {v0, v14}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_2
    const-string v13, "itemList parse error!"

    .line 87
    invoke-static {v7, v13, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 91
    :goto_0
    if-eqz v0, :cond_0

    .line 93
    new-instance v9, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v0

    .line 102
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_3

    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v13

    .line 112
    move-object/from16 v19, v13

    .line 114
    check-cast v19, Ljava/lang/String;

    .line 116
    new-instance v13, Lcom/cloud/tmc/miniapp/dialog/BottomActionSheetDialog$ActionItem;

    .line 118
    const/16 v18, 0x0

    .line 120
    const/16 v21, 0x0

    .line 122
    const/16 v22, 0x0

    .line 124
    const/16 v23, 0x0

    .line 126
    const/16 v24, 0x0

    .line 128
    const/16 v25, 0x79

    .line 130
    const/16 v26, 0x0

    .line 132
    move-object/from16 v17, v13

    .line 134
    move-object/from16 v20, p5

    .line 136
    invoke-direct/range {v17 .. v26}, Lcom/cloud/tmc/miniapp/dialog/BottomActionSheetDialog$ActionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    goto/16 :goto_c

    .line 146
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/cloud/tmc/kernel/utils/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    new-instance v9, Lcom/cloud/tmc/miniapp/defaultimpl/ToastImp$showActionSheet$data$3;

    .line 152
    invoke-direct {v9}, Lcom/cloud/tmc/miniapp/defaultimpl/ToastImp$showActionSheet$data$3;-><init>()V

    .line 155
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 158
    move-result-object v9

    .line 159
    const-string v13, "object :\n               \u2026og.ActionItem>>() {}.type"

    .line 161
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-static {v0, v9}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Iterable;

    .line 170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v9

    .line 174
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_2

    .line 180
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v13

    .line 184
    check-cast v13, Lcom/cloud/tmc/miniapp/dialog/BottomActionSheetDialog$ActionItem;

    .line 186
    invoke-virtual {v13}, Lcom/cloud/tmc/miniapp/dialog/BottomActionSheetDialog$ActionItem;->getText()Ljava/lang/String;

    .line 189
    move-result-object v13

    .line 190
    if-eqz v13, :cond_1

    .line 192
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_1

    .line 198
    goto :goto_2

    .line 199
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 201
    const-string v1, "Action\'s text is null or empty"

    .line 203
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    throw v0

    .line 207
    :cond_2
    move-object v9, v0

    .line 208
    check-cast v9, Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 210
    :cond_3
    new-instance v0, LOooO0o0/OooOO0O;

    .line 212
    invoke-direct {v0, v5}, LOooO0o0/OooOO0O;-><init>(Landroid/content/Context;)V

    .line 215
    if-eqz v3, :cond_d

    .line 217
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_4

    .line 223
    goto :goto_6

    .line 224
    :cond_4
    invoke-virtual {v0}, LOooO0o0/OooOO0O;->y()Landroidx/appcompat/widget/AppCompatTextView;

    .line 227
    move-result-object v5

    .line 228
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 229
    if-eqz v5, :cond_7

    .line 231
    if-eqz v2, :cond_6

    .line 233
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 236
    move-result v8

    .line 237
    if-nez v8, :cond_5

    .line 239
    goto :goto_3

    .line 240
    :cond_5
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 241
    goto :goto_4

    .line 242
    :cond_6
    :goto_3
    const/4 v8, 0x1

    .line 243
    :goto_4
    xor-int/2addr v8, v15

    .line 244
    invoke-static {v5, v8}, Lxb/i;->f(Landroid/view/View;Z)V

    .line 247
    :cond_7
    invoke-virtual {v0}, LOooO0o0/OooOO0O;->y()Landroidx/appcompat/widget/AppCompatTextView;

    .line 250
    move-result-object v5

    .line 251
    if-nez v5, :cond_8

    .line 253
    goto :goto_5

    .line 254
    :cond_8
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    :goto_5
    invoke-virtual {v0}, LOooO0o0/OooOO0O;->x()Landroidx/appcompat/widget/AppCompatTextView;

    .line 260
    move-result-object v2

    .line 261
    if-eqz v2, :cond_b

    .line 263
    if-eqz v3, :cond_9

    .line 265
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 268
    move-result v5

    .line 269
    if-nez v5, :cond_a

    .line 271
    :cond_9
    const/4 v7, 0x1

    .line 272
    :cond_a
    xor-int/lit8 v5, v7, 0x1

    .line 274
    invoke-static {v2, v5}, Lxb/i;->f(Landroid/view/View;Z)V

    .line 277
    :cond_b
    invoke-virtual {v0}, LOooO0o0/OooOO0O;->x()Landroidx/appcompat/widget/AppCompatTextView;

    .line 280
    move-result-object v2

    .line 281
    if-nez v2, :cond_c

    .line 283
    goto :goto_6

    .line 284
    :cond_c
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    :cond_d
    :goto_6
    const-string v2, "showType"

    .line 289
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    iget-object v3, v0, LOooO0o0/OooOO0O;->z:LOooO0o0/OooO;

    .line 294
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    iput-object v1, v3, LOooO0o0/OooO;->q:Ljava/lang/String;

    .line 302
    iget-object v1, v0, LOooO0o0/OooOO0O;->z:LOooO0o0/OooO;

    .line 304
    move-object/from16 v2, p10

    .line 306
    iput-object v2, v1, LOooO0o0/OooO;->r:Ljava/lang/String;

    .line 308
    const-string v1, "data"

    .line 310
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 316
    move-result v1

    .line 317
    if-gt v15, v1, :cond_e

    .line 319
    if-ge v1, v11, :cond_e

    .line 321
    iget-object v1, v0, LOooO0o0/OooOO0O;->z:LOooO0o0/OooO;

    .line 323
    invoke-virtual {v1, v9}, Lcom/cloud/tmc/miniapp/ui/adapter/a;->x(Ljava/util/List;)V

    .line 326
    goto :goto_7

    .line 327
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 329
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    const-string v1, ", must be between 1 and 10"

    .line 340
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    move-result-object v1

    .line 347
    const-string v2, "BottomActionSheetDialog"

    .line 349
    invoke-static {v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :goto_7
    if-eqz p6, :cond_12

    .line 354
    iget-object v1, v0, LOooO0o0/OooOO0O;->z:LOooO0o0/OooO;

    .line 356
    const-string v10, "Cancel"

    .line 358
    if-eqz v4, :cond_11

    .line 360
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    .line 363
    move-result v2

    .line 364
    if-lez v2, :cond_f

    .line 366
    goto :goto_8

    .line 367
    :cond_f
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 368
    :goto_8
    if-nez v4, :cond_10

    .line 370
    goto :goto_9

    .line 371
    :cond_10
    move-object v11, v4

    .line 372
    goto :goto_a

    .line 373
    :cond_11
    :goto_9
    const-string v2, "Cancel"

    .line 375
    move-object v11, v2

    .line 376
    :goto_a
    new-instance v2, Lcom/cloud/tmc/miniapp/dialog/BottomActionSheetDialog$ActionItem;

    .line 378
    const-string v13, "#4D191F2B"

    .line 380
    const/4 v14, 0x1

    .line 381
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 382
    const-string v16, "#0F191F2B"

    .line 384
    const/16 v17, 0x20

    .line 386
    const/16 v18, 0x0

    .line 388
    move-object v9, v2

    .line 389
    move-object/from16 v12, p8

    .line 391
    const/4 v4, 0x1

    .line 392
    move-object v15, v3

    .line 393
    invoke-direct/range {v9 .. v18}, Lcom/cloud/tmc/miniapp/dialog/BottomActionSheetDialog$ActionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 396
    invoke-virtual {v1, v2}, Lcom/cloud/tmc/miniapp/ui/adapter/a;->t(Ljava/lang/Object;)V

    .line 399
    goto :goto_b

    .line 400
    :cond_12
    const/4 v4, 0x1

    .line 401
    :goto_b
    new-instance v1, Lcom/cloud/tmc/miniapp/defaultimpl/ToastImp$b;

    .line 403
    invoke-direct {v1, v6}, Lcom/cloud/tmc/miniapp/defaultimpl/ToastImp$b;-><init>(Lbc/a;)V

    .line 406
    iput-object v1, v0, LOooO0o0/OooOO0O;->A:Lj/f;

    .line 408
    invoke-virtual {v0, v4}, LOooO0o0/OooO0OO$OooO00o;->k(Z)LOooO0o0/OooO0OO$OooO00o;

    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LOooO0o0/OooOO0O;

    .line 414
    invoke-virtual {v0, v4}, LOooO0o0/OooO0OO$OooO00o;->n(Z)LOooO0o0/OooO0OO$OooO00o;

    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LOooO0o0/OooOO0O;

    .line 420
    invoke-virtual {v0}, LOooO0o0/OooOO0O;->q()V

    .line 423
    return-void

    .line 424
    :cond_13
    if-eqz v6, :cond_14

    .line 426
    :try_start_3
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 428
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 431
    new-instance v2, Ljava/lang/StringBuilder;

    .line 433
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    const-string v0, ", must be between 1 and 10 : AS10003"

    .line 444
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v1, v8, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-interface {v6, v1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 457
    :cond_14
    return-void

    .line 458
    :goto_c
    invoke-static {v7, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 461
    if-eqz v6, :cond_15

    .line 463
    const-string v0, "Parameter error: AS10001"

    .line 465
    invoke-static {v8, v0, v6}, Lf/a;->a(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V

    .line 468
    :cond_15
    return-void
.end method

.method public showAddHomeSuccessfulToast()V
    .locals 14

    .line 1
    nop

    nop

    .line 3
    nop

    nop

    .line 5
    nop

    nop

    nop

    .line 8
    nop

    .line 9
    nop

    nop

    .line 11
    nop

    nop

    nop

    .line 14
    nop

    nop

    .line 16
    nop

    nop

    nop

    .line 19
    nop

    .line 20
    nop

    nop

    .line 22
    nop

    .line 23
    nop

    .line 24
    nop

    .line 25
    nop

    .line 26
    nop

    .line 27
    nop

    .line 28
    nop

    nop

    .line 30
    nop

    .line 31
    nop

    nop

    nop

    .line 34
    nop

    nop

    nop

    .line 37
    return-void
.end method

.method public showCommonDialog(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lua/a;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LOooO0o0/OooOo;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p9, v1}, LOooO0o0/OooOo;-><init>(Landroid/content/Context;Z)V

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result p9

    .line 18
    if-nez p9, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, LOooO0o0/OooOo;->G(Ljava/lang/String;)LOooO0o0/OooOo;

    .line 24
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 26
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v0, p2}, LOooO0o0/OooOo;->x(Ljava/lang/String;)LOooO0o0/OooOo;

    .line 36
    :cond_3
    :goto_1
    if-lez p3, :cond_4

    .line 38
    invoke-virtual {v0, p3}, LOooO0o0/OooOo;->F(I)LOooO0o0/OooOo;

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    invoke-virtual {v0, v1}, LOooO0o0/OooOo;->H(Z)LOooO0o0/OooOo;

    .line 45
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_8

    .line 53
    if-eqz p5, :cond_7

    .line 55
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_5

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    invoke-virtual {v0}, LOooO0o0/OooOo;->v()Landroid/widget/TextView;

    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_6

    .line 68
    goto :goto_3

    .line 69
    :cond_6
    const/16 p2, 0xc

    .line 71
    invoke-virtual {v0, p5, p2}, LOooO0o0/OooOo;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_7
    :goto_3
    invoke-virtual {v0, v1}, LOooO0o0/OooOo;->L(Z)LOooO0o0/OooOo;

    .line 81
    :cond_8
    if-eqz p7, :cond_a

    .line 83
    invoke-interface {p7}, Ljava/lang/CharSequence;->length()I

    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_9

    .line 89
    goto :goto_4

    .line 90
    :cond_9
    invoke-virtual {v0, p7}, LOooO0o0/OooOo;->E(Ljava/lang/String;)LOooO0o0/OooOo;

    .line 93
    :cond_a
    :goto_4
    if-eqz p6, :cond_c

    .line 95
    :try_start_0
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_b

    .line 101
    goto :goto_5

    .line 102
    :cond_b
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 105
    move-result p1

    .line 106
    invoke-virtual {v0, p1}, LOooO0o0/OooOo;->K(I)LOooO0o0/OooOo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_5

    .line 110
    :catch_0
    move-exception p1

    .line 111
    const-string p2, "[ToastImp]: set common dialog cancel button color error"

    .line 113
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    const-string p1, "cancel button color error"

    .line 118
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/defaultimpl/ToastImp;->toast(Ljava/lang/String;)V

    .line 121
    :cond_c
    :goto_5
    if-eqz p8, :cond_e

    .line 123
    :try_start_1
    invoke-interface {p8}, Ljava/lang/CharSequence;->length()I

    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_d

    .line 129
    goto :goto_6

    .line 130
    :cond_d
    invoke-static {p8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 133
    move-result p1

    .line 134
    invoke-virtual {v0, p1}, LOooO0o0/OooOo;->I(I)LOooO0o0/OooOo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    goto :goto_6

    .line 138
    :catch_1
    move-exception p1

    .line 139
    const-string p2, "[ToastImp]: set common dialog confirm button color error"

    .line 141
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    const-string p1, "confirm button color error"

    .line 146
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/defaultimpl/ToastImp;->toast(Ljava/lang/String;)V

    .line 149
    :cond_e
    :goto_6
    new-instance p1, Lcom/cloud/tmc/miniapp/defaultimpl/ToastImp$c;

    .line 151
    invoke-direct {p1, p10}, Lcom/cloud/tmc/miniapp/defaultimpl/ToastImp$c;-><init>(Lua/a;)V

    .line 154
    invoke-virtual {v0, p1}, LOooO0o0/OooOo;->w(Lj/l;)LOooO0o0/OooOo;

    .line 157
    move-result-object p1

    .line 158
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 159
    invoke-virtual {p1, p2}, LOooO0o0/OooO0OO$OooO00o;->n(Z)LOooO0o0/OooO0OO$OooO00o;

    .line 162
    move-result-object p1

    .line 163
    check-cast p1, LOooO0o0/OooOo;

    .line 165
    invoke-virtual {p1}, LOooO0o0/OooO0OO$OooO00o;->q()V

    .line 168
    return-void
.end method

.method public showCommonDialogWithOperate(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lua/a;)Lua/b;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LOooO0o0/OooOo;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p9, v1}, LOooO0o0/OooOo;-><init>(Landroid/content/Context;Z)V

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result p9

    .line 18
    if-nez p9, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, LOooO0o0/OooOo;->G(Ljava/lang/String;)LOooO0o0/OooOo;

    .line 24
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 26
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v0, p2}, LOooO0o0/OooOo;->x(Ljava/lang/String;)LOooO0o0/OooOo;

    .line 36
    :cond_3
    :goto_1
    if-lez p3, :cond_4

    .line 38
    invoke-virtual {v0, p3}, LOooO0o0/OooOo;->F(I)LOooO0o0/OooOo;

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    invoke-virtual {v0, v1}, LOooO0o0/OooOo;->H(Z)LOooO0o0/OooOo;

    .line 45
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_8

    .line 53
    if-eqz p5, :cond_7

    .line 55
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_5

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    invoke-virtual {v0}, LOooO0o0/OooOo;->v()Landroid/widget/TextView;

    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_6

    .line 68
    goto :goto_3

    .line 69
    :cond_6
    const/16 p2, 0xc

    .line 71
    invoke-virtual {v0, p5, p2}, LOooO0o0/OooOo;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_7
    :goto_3
    invoke-virtual {v0, v1}, LOooO0o0/OooOo;->L(Z)LOooO0o0/OooOo;

    .line 81
    :cond_8
    if-eqz p7, :cond_a

    .line 83
    invoke-interface {p7}, Ljava/lang/CharSequence;->length()I

    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_9

    .line 89
    goto :goto_4

    .line 90
    :cond_9
    invoke-virtual {v0, p7}, LOooO0o0/OooOo;->E(Ljava/lang/String;)LOooO0o0/OooOo;

    .line 93
    :cond_a
    :goto_4
    if-eqz p6, :cond_c

    .line 95
    :try_start_0
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_b

    .line 101
    goto :goto_5

    .line 102
    :cond_b
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 105
    move-result p1

    .line 106
    invoke-virtual {v0, p1}, LOooO0o0/OooOo;->K(I)LOooO0o0/OooOo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_5

    .line 110
    :catch_0
    move-exception p1

    .line 111
    const-string p2, "[ToastImp]: set common dialog cancel button color error"

    .line 113
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    const-string p1, "cancel button color error"

    .line 118
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/defaultimpl/ToastImp;->toast(Ljava/lang/String;)V

    .line 121
    :cond_c
    :goto_5
    if-eqz p8, :cond_e

    .line 123
    :try_start_1
    invoke-interface {p8}, Ljava/lang/CharSequence;->length()I

    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_d

    .line 129
    goto :goto_6

    .line 130
    :cond_d
    invoke-static {p8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 133
    move-result p1

    .line 134
    invoke-virtual {v0, p1}, LOooO0o0/OooOo;->I(I)LOooO0o0/OooOo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    goto :goto_6

    .line 138
    :catch_1
    move-exception p1

    .line 139
    const-string p2, "[ToastImp]: set common dialog confirm button color error"

    .line 141
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    const-string p1, "confirm button color error"

    .line 146
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/defaultimpl/ToastImp;->toast(Ljava/lang/String;)V

    .line 149
    :cond_e
    :goto_6
    new-instance p1, Lcom/cloud/tmc/miniapp/defaultimpl/ToastImp$d;

    .line 151
    invoke-direct {p1, p10}, Lcom/cloud/tmc/miniapp/defaultimpl/ToastImp$d;-><init>(Lua/a;)V

    .line 154
    invoke-virtual {v0, p1}, LOooO0o0/OooOo;->w(Lj/l;)LOooO0o0/OooOo;

    .line 157
    move-result-object p1

    .line 158
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 159
    invoke-virtual {p1, p2}, LOooO0o0/OooO0OO$OooO00o;->n(Z)LOooO0o0/OooO0OO$OooO00o;

    .line 162
    move-result-object p1

    .line 163
    check-cast p1, LOooO0o0/OooOo;

    .line 165
    invoke-virtual {p1}, LOooO0o0/OooO0OO$OooO00o;->q()V

    .line 168
    new-instance p1, Lcom/cloud/tmc/miniapp/defaultimpl/ToastImp$e;

    .line 170
    invoke-direct {p1, v0}, Lcom/cloud/tmc/miniapp/defaultimpl/ToastImp$e;-><init>(LOooO0o0/OooOo;)V

    .line 173
    return-object p1
.end method

.method public showModal(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lbc/a;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LOooO0o0/OooOo;

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p10, v1}, LOooO0o0/OooOo;-><init>(Landroid/content/Context;Z)V

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result p10

    .line 18
    if-nez p10, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, LOooO0o0/OooOo;->G(Ljava/lang/String;)LOooO0o0/OooOo;

    .line 24
    :cond_1
    :goto_0
    iget-object p1, v0, LOooO0o0/OooOo;->w:Lkotlin/Lazy;

    .line 26
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/FrameLayout;

    .line 32
    if-eqz p1, :cond_2

    .line 34
    xor-int/lit8 p10, p4, 0x1

    .line 36
    invoke-static {p1, p10}, Lxb/i;->f(Landroid/view/View;Z)V

    .line 39
    :cond_2
    iget-object p1, v0, LOooO0o0/OooOo;->x:Lkotlin/Lazy;

    .line 41
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/FrameLayout;

    .line 47
    if-eqz p1, :cond_3

    .line 49
    invoke-static {p1, p4}, Lxb/i;->f(Landroid/view/View;Z)V

    .line 52
    :cond_3
    if-eqz p5, :cond_7

    .line 54
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_4

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    if-eqz p5, :cond_7

    .line 63
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_5

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-virtual {v0}, LOooO0o0/OooOo;->Q()Landroid/widget/TextView;

    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_6

    .line 76
    goto :goto_1

    .line 77
    :cond_6
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 80
    :cond_7
    :goto_1
    if-eqz p2, :cond_9

    .line 82
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_8

    .line 88
    goto :goto_2

    .line 89
    :cond_8
    invoke-virtual {v0, p2}, LOooO0o0/OooOo;->x(Ljava/lang/String;)LOooO0o0/OooOo;

    .line 92
    :cond_9
    :goto_2
    const/4 p1, 0x1

    .line 93
    if-eqz p3, :cond_d

    .line 95
    if-eqz p6, :cond_c

    .line 97
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_a

    .line 103
    goto :goto_3

    .line 104
    :cond_a
    invoke-virtual {v0}, LOooO0o0/OooOo;->v()Landroid/widget/TextView;

    .line 107
    move-result-object p2

    .line 108
    if-nez p2, :cond_b

    .line 110
    goto :goto_3

    .line 111
    :cond_b
    const/16 p3, 0xc

    .line 113
    invoke-virtual {v0, p6, p3}, LOooO0o0/OooOo;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :cond_c
    :goto_3
    invoke-virtual {v0, p1}, LOooO0o0/OooOo;->L(Z)LOooO0o0/OooOo;

    .line 123
    :cond_d
    if-eqz p8, :cond_f

    .line 125
    invoke-interface {p8}, Ljava/lang/CharSequence;->length()I

    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_e

    .line 131
    goto :goto_4

    .line 132
    :cond_e
    invoke-virtual {v0, p8}, LOooO0o0/OooOo;->E(Ljava/lang/String;)LOooO0o0/OooOo;

    .line 135
    :cond_f
    :goto_4
    if-eqz p7, :cond_11

    .line 137
    :try_start_0
    invoke-interface {p7}, Ljava/lang/CharSequence;->length()I

    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_10

    .line 143
    goto :goto_5

    .line 144
    :cond_10
    invoke-static {p7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 147
    move-result p2

    .line 148
    invoke-virtual {v0, p2}, LOooO0o0/OooOo;->K(I)LOooO0o0/OooOo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    goto :goto_5

    .line 152
    :catch_0
    move-exception p2

    .line 153
    const-string p3, "[ToastImp]: set common dialog cancel button color error"

    .line 155
    invoke-static {p3, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    const-string p2, "cancel button color error"

    .line 160
    invoke-virtual {p0, p2}, Lcom/cloud/tmc/miniapp/defaultimpl/ToastImp;->toast(Ljava/lang/String;)V

    .line 163
    :cond_11
    :goto_5
    if-eqz p9, :cond_13

    .line 165
    :try_start_1
    invoke-interface {p9}, Ljava/lang/CharSequence;->length()I

    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_12

    .line 171
    goto :goto_6

    .line 172
    :cond_12
    invoke-static {p9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 175
    move-result p2

    .line 176
    invoke-virtual {v0, p2}, LOooO0o0/OooOo;->I(I)LOooO0o0/OooOo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    goto :goto_6

    .line 180
    :catch_1
    move-exception p2

    .line 181
    const-string p3, "[ToastImp]: set common dialog confirm button color error"

    .line 183
    invoke-static {p3, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    const-string p2, "confirm button color error"

    .line 188
    invoke-virtual {p0, p2}, Lcom/cloud/tmc/miniapp/defaultimpl/ToastImp;->toast(Ljava/lang/String;)V

    .line 191
    :cond_13
    :goto_6
    new-instance p2, Lcom/cloud/tmc/miniapp/defaultimpl/ToastImp$f;

    .line 193
    invoke-direct {p2, p11, p4, v0}, Lcom/cloud/tmc/miniapp/defaultimpl/ToastImp$f;-><init>(Lbc/a;ZLOooO0o0/OooOo;)V

    .line 196
    invoke-virtual {v0, p2}, LOooO0o0/OooOo;->w(Lj/l;)LOooO0o0/OooOo;

    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2, p1}, LOooO0o0/OooOo;->H(Z)LOooO0o0/OooOo;

    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1, v1}, LOooO0o0/OooO0OO$OooO00o;->n(Z)LOooO0o0/OooO0OO$OooO00o;

    .line 207
    move-result-object p1

    .line 208
    check-cast p1, LOooO0o0/OooOo;

    .line 210
    invoke-virtual {p1}, LOooO0o0/OooO0OO$OooO00o;->q()V

    .line 213
    return-void
.end method

.method public toast(I)V
    .locals 6

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xe

    move v0, p1

    .line 3
    invoke-static/range {v0 .. v5}, Ln0/j;->b(IIJZI)V

    return-void
.end method

.method public toast(Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    .line 1
    invoke-static {p1, v0}, Lxb/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Ln0/j;->c(Ljava/lang/CharSequence;IJZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public toast(Ljava/lang/String;I)V
    .locals 8

    const-string v0, ""

    .line 2
    invoke-static {p1, v0}, Lxb/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move v2, p2

    invoke-static/range {v1 .. v7}, Ln0/j;->c(Ljava/lang/CharSequence;IJZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method
