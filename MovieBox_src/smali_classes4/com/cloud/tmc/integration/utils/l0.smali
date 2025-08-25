.class public final Lcom/cloud/tmc/integration/utils/l0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/cloud/tmc/integration/utils/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/utils/l0;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/integration/utils/l0;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/integration/utils/l0;->a:Lcom/cloud/tmc/integration/utils/l0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;Ljava/util/List;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "view"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "points"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    move-result-wide v11

    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Ljava/lang/Iterable;

    .line 22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v13

    .line 26
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 27
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 28
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_4

    .line 34
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    add-int/lit8 v15, v14, 0x1

    .line 40
    if-gez v14, :cond_0

    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 45
    :cond_0
    move-object v10, v3

    .line 46
    check-cast v10, Landroid/graphics/Point;

    .line 48
    const-string v9, " eventTime: "

    .line 50
    const-string v8, " y: "

    .line 52
    const-string v7, " x: "

    .line 54
    const-string v5, "TouchEventUtils"

    .line 56
    if-nez v14, :cond_1

    .line 58
    const/16 v3, 0x32

    .line 60
    int-to-long v3, v3

    .line 61
    add-long/2addr v3, v11

    .line 62
    const/16 v16, 0x0

    .line 64
    iget v6, v10, Landroid/graphics/Point;->x:I

    .line 66
    int-to-float v6, v6

    .line 67
    iget v2, v10, Landroid/graphics/Point;->y:I

    .line 69
    int-to-float v2, v2

    .line 70
    move-wide/from16 v17, v3

    .line 72
    move-wide v3, v11

    .line 73
    move-object/from16 v19, v5

    .line 75
    move/from16 v20, v6

    .line 77
    move-wide/from16 v5, v17

    .line 79
    move-object/from16 v21, v7

    .line 81
    move/from16 v7, v16

    .line 83
    move-object/from16 v22, v8

    .line 85
    move/from16 v8, v20

    .line 87
    move-object/from16 v23, v9

    .line 89
    move v9, v2

    .line 90
    move-object v1, v10

    .line 91
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 92
    move v10, v2

    .line 93
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 100
    move-result v2

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v4, "simulateTouchEvent: ACTION_DOWN "

    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    move-object/from16 v2, v21

    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    move-object/from16 v10, v22

    .line 126
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget v4, v1, Landroid/graphics/Point;->y:I

    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    const-string v4, " downTime: "

    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    move-object/from16 v9, v23

    .line 144
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    move-wide/from16 v4, v17

    .line 149
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    move-object/from16 v8, v19

    .line 158
    invoke-static {v8, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    goto :goto_1

    .line 162
    :cond_1
    move-object v2, v7

    .line 163
    move-object v1, v10

    .line 164
    move-object v10, v8

    .line 165
    move-object v8, v5

    .line 166
    :goto_1
    const-string v7, "  downTime: "

    .line 168
    if-eqz v14, :cond_2

    .line 170
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 173
    move-result v3

    .line 174
    add-int/lit8 v3, v3, -0x1

    .line 176
    if-eq v14, v3, :cond_2

    .line 178
    mul-int/lit8 v3, v14, 0x32

    .line 180
    int-to-long v3, v3

    .line 181
    add-long v5, v11, v3

    .line 183
    mul-int/lit8 v3, v15, 0x32

    .line 185
    int-to-long v3, v3

    .line 186
    add-long/2addr v3, v11

    .line 187
    const/16 v16, 0x2

    .line 189
    move-wide/from16 v17, v3

    .line 191
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 193
    int-to-float v3, v3

    .line 194
    iget v4, v1, Landroid/graphics/Point;->y:I

    .line 196
    int-to-float v4, v4

    .line 197
    move-wide/from16 v19, v17

    .line 199
    move/from16 v17, v3

    .line 201
    move/from16 v18, v4

    .line 203
    move-wide v3, v5

    .line 204
    move-wide/from16 v24, v5

    .line 206
    move-wide/from16 v5, v19

    .line 208
    move-object/from16 v26, v7

    .line 210
    move/from16 v7, v16

    .line 212
    move-object/from16 v27, v8

    .line 214
    move/from16 v8, v17

    .line 216
    move-object/from16 v28, v9

    .line 218
    move/from16 v9, v18

    .line 220
    move-object/from16 v17, v13

    .line 222
    const/16 v16, 0x0

    .line 224
    move-object v13, v10

    .line 225
    move/from16 v10, v16

    .line 227
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v0, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 234
    move-result v3

    .line 235
    new-instance v4, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    const-string v5, "simulateTouchEvent: ACTION_MOVE "

    .line 242
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 253
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 261
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    move-object/from16 v10, v26

    .line 266
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    move-wide/from16 v5, v24

    .line 271
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 274
    move-object/from16 v9, v28

    .line 276
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    move-wide/from16 v5, v19

    .line 281
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object v3

    .line 288
    move-object/from16 v8, v27

    .line 290
    invoke-static {v8, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    goto :goto_2

    .line 294
    :cond_2
    move-object/from16 v17, v13

    .line 296
    move-object v13, v10

    .line 297
    move-object v10, v7

    .line 298
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 301
    move-result v3

    .line 302
    add-int/lit8 v3, v3, -0x1

    .line 304
    if-ne v14, v3, :cond_3

    .line 306
    mul-int/lit8 v14, v14, 0x32

    .line 308
    int-to-long v3, v14

    .line 309
    add-long v5, v11, v3

    .line 311
    mul-int/lit8 v3, v15, 0x32

    .line 313
    int-to-long v3, v3

    .line 314
    add-long/2addr v3, v11

    .line 315
    iget v14, v1, Landroid/graphics/Point;->x:I

    .line 317
    int-to-float v14, v14

    .line 318
    iget v7, v1, Landroid/graphics/Point;->y:I

    .line 320
    int-to-float v7, v7

    .line 321
    move-wide/from16 v18, v3

    .line 323
    move-wide v3, v5

    .line 324
    move-wide/from16 v29, v5

    .line 326
    move-wide/from16 v5, v18

    .line 328
    move/from16 v16, v7

    .line 330
    const/4 v7, 0x1

    .line 331
    move-object/from16 v31, v8

    .line 333
    move v8, v14

    .line 334
    move-object v14, v9

    .line 335
    move/from16 v9, v16

    .line 337
    move-wide/from16 v20, v11

    .line 339
    const/16 v16, 0x0

    .line 341
    move-object v11, v10

    .line 342
    move/from16 v10, v16

    .line 344
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v0, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 351
    move-result v3

    .line 352
    new-instance v4, Ljava/lang/StringBuilder;

    .line 354
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    const-string v5, "simulateTouchEvent: ACTION_UP "

    .line 359
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 370
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 378
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    move-wide/from16 v11, v29

    .line 386
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    move-wide/from16 v11, v18

    .line 394
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    move-result-object v1

    .line 401
    move-object/from16 v2, v31

    .line 403
    invoke-static {v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    goto :goto_3

    .line 407
    :cond_3
    move-wide/from16 v20, v11

    .line 409
    const/16 v16, 0x0

    .line 411
    :goto_3
    move-object/from16 v1, p1

    .line 413
    move v14, v15

    .line 414
    move-object/from16 v13, v17

    .line 416
    move-wide/from16 v11, v20

    .line 418
    goto/16 :goto_0

    .line 420
    :cond_4
    return-void
.end method
