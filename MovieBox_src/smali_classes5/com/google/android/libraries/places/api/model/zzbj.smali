.class final Lcom/google/android/libraries/places/api/model/zzbj;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v43, Lcom/google/android/libraries/places/api/model/zzbk;

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    move-object v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    :goto_0
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/google/android/libraries/places/api/model/AddressComponents;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v0, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v0, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 91
    move-result v11

    .line 92
    if-nez v11, :cond_1

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    move-result-object v11

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 100
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 103
    move-result v12

    .line 104
    if-nez v12, :cond_2

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 109
    move-result-object v12

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 112
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 115
    move-result v13

    .line 116
    if-nez v13, :cond_3

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 121
    move-result v13

    .line 122
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v13

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 128
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 131
    move-result v14

    .line 132
    if-nez v14, :cond_4

    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 137
    move-result-object v14

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 140
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 143
    move-result v15

    .line 144
    if-nez v15, :cond_5

    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 149
    move-result-object v15

    .line 150
    goto :goto_5

    .line 151
    :cond_5
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 152
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 159
    move-result-object v2

    .line 160
    move-object/from16 v17, v2

    .line 162
    check-cast v17, Lcom/google/android/gms/maps/model/LatLng;

    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_6

    .line 170
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    move-object/from16 v18, v2

    .line 176
    goto :goto_6

    .line 177
    :cond_6
    const/16 v18, 0x0

    .line 179
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_7

    .line 185
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    move-object/from16 v19, v2

    .line 191
    goto :goto_7

    .line 192
    :cond_7
    const/16 v19, 0x0

    .line 194
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 201
    move-result-object v2

    .line 202
    move-object/from16 v20, v2

    .line 204
    check-cast v20, Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 206
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_8

    .line 212
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    move-object/from16 v21, v2

    .line 218
    goto :goto_8

    .line 219
    :cond_8
    const/16 v21, 0x0

    .line 221
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 228
    move-result-object v22

    .line 229
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 236
    move-result-object v23

    .line 237
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 244
    move-result-object v24

    .line 245
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 252
    move-result-object v2

    .line 253
    move-object/from16 v25, v2

    .line 255
    check-cast v25, Lcom/google/android/libraries/places/api/model/PlusCode;

    .line 257
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_9

    .line 263
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 266
    move-result v2

    .line 267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v2

    .line 271
    move-object/from16 v26, v2

    .line 273
    goto :goto_9

    .line 274
    :cond_9
    const/16 v26, 0x0

    .line 276
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_a

    .line 282
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 285
    move-result-object v2

    .line 286
    move-object/from16 v27, v2

    .line 288
    goto :goto_a

    .line 289
    :cond_a
    const/16 v27, 0x0

    .line 291
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_b

    .line 297
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 300
    move-result-wide v28

    .line 301
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 304
    move-result-object v2

    .line 305
    move-object/from16 v28, v2

    .line 307
    goto :goto_b

    .line 308
    :cond_b
    const/16 v28, 0x0

    .line 310
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 317
    move-result-object v2

    .line 318
    move-object/from16 v29, v2

    .line 320
    check-cast v29, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 322
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 329
    move-result-object v30

    .line 330
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 337
    move-result-object v2

    .line 338
    move-object/from16 v31, v2

    .line 340
    check-cast v31, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 342
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 349
    move-result-object v2

    .line 350
    move-object/from16 v32, v2

    .line 352
    check-cast v32, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 354
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 361
    move-result-object v2

    .line 362
    move-object/from16 v33, v2

    .line 364
    check-cast v33, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 366
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 373
    move-result-object v2

    .line 374
    move-object/from16 v34, v2

    .line 376
    check-cast v34, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 378
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 385
    move-result-object v2

    .line 386
    move-object/from16 v35, v2

    .line 388
    check-cast v35, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 390
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 397
    move-result-object v2

    .line 398
    move-object/from16 v36, v2

    .line 400
    check-cast v36, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 402
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 409
    move-result-object v2

    .line 410
    move-object/from16 v37, v2

    .line 412
    check-cast v37, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 414
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 421
    move-result-object v2

    .line 422
    move-object/from16 v38, v2

    .line 424
    check-cast v38, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 426
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 433
    move-result-object v39

    .line 434
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 437
    move-result v2

    .line 438
    if-nez v2, :cond_c

    .line 440
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 443
    move-result v2

    .line 444
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    move-result-object v2

    .line 448
    move-object/from16 v44, v2

    .line 450
    goto :goto_c

    .line 451
    :cond_c
    const/16 v44, 0x0

    .line 453
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 456
    move-result v2

    .line 457
    if-nez v2, :cond_d

    .line 459
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 462
    move-result v2

    .line 463
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    move-result-object v2

    .line 467
    move-object/from16 v45, v2

    .line 469
    goto :goto_d

    .line 470
    :cond_d
    const/16 v45, 0x0

    .line 472
    :goto_d
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 479
    move-result-object v2

    .line 480
    move-object/from16 v40, v2

    .line 482
    check-cast v40, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 484
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 491
    move-result-object v2

    .line 492
    move-object/from16 v41, v2

    .line 494
    check-cast v41, Landroid/net/Uri;

    .line 496
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 503
    move-result-object v0

    .line 504
    move-object/from16 v42, v0

    .line 506
    check-cast v42, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 508
    move-object/from16 v1, v43

    .line 510
    move-object v2, v3

    .line 511
    move-object v3, v4

    .line 512
    move-object v4, v5

    .line 513
    move-object v5, v6

    .line 514
    move-object v6, v7

    .line 515
    move-object v7, v8

    .line 516
    move-object v8, v9

    .line 517
    move-object v9, v10

    .line 518
    move-object v10, v11

    .line 519
    move-object v11, v12

    .line 520
    move-object v12, v13

    .line 521
    move-object v13, v14

    .line 522
    move-object v14, v15

    .line 523
    move-object/from16 v15, v17

    .line 525
    move-object/from16 v16, v18

    .line 527
    move-object/from16 v17, v19

    .line 529
    move-object/from16 v18, v20

    .line 531
    move-object/from16 v19, v21

    .line 533
    move-object/from16 v20, v22

    .line 535
    move-object/from16 v21, v23

    .line 537
    move-object/from16 v22, v24

    .line 539
    move-object/from16 v23, v25

    .line 541
    move-object/from16 v24, v26

    .line 543
    move-object/from16 v25, v27

    .line 545
    move-object/from16 v26, v28

    .line 547
    move-object/from16 v27, v29

    .line 549
    move-object/from16 v28, v30

    .line 551
    move-object/from16 v29, v31

    .line 553
    move-object/from16 v30, v32

    .line 555
    move-object/from16 v31, v33

    .line 557
    move-object/from16 v32, v34

    .line 559
    move-object/from16 v33, v35

    .line 561
    move-object/from16 v34, v36

    .line 563
    move-object/from16 v35, v37

    .line 565
    move-object/from16 v36, v38

    .line 567
    move-object/from16 v37, v39

    .line 569
    move-object/from16 v38, v44

    .line 571
    move-object/from16 v39, v45

    .line 573
    invoke-direct/range {v1 .. v42}, Lcom/google/android/libraries/places/api/model/zzbk;-><init>(Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AddressComponents;Ljava/util/List;Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/OpeningHours;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/OpeningHours;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/places/api/model/PlusCode;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/util/List;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/LatLngBounds;Landroid/net/Uri;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V

    .line 576
    return-object v43
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/zzbk;

    .line 3
    return-object p1
.end method
