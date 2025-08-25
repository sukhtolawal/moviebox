.class public final Lcom/google/android/gms/internal/ads/zzbyg;
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

.method public static final zza(Landroid/os/Parcel;)Lcom/google/android/gms/internal/ads/zzbyf;
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    const-wide/16 v5, 0x0

    .line 12
    move-object v9, v2

    .line 13
    move-object v10, v9

    .line 14
    move-object v11, v10

    .line 15
    move-object v12, v11

    .line 16
    move-object v13, v12

    .line 17
    move-object v14, v13

    .line 18
    move-object v15, v14

    .line 19
    move-object/from16 v16, v15

    .line 21
    move-object/from16 v17, v16

    .line 23
    move-object/from16 v18, v17

    .line 25
    move-object/from16 v19, v18

    .line 27
    move-object/from16 v21, v19

    .line 29
    move-object/from16 v22, v21

    .line 31
    move-object/from16 v27, v22

    .line 33
    move-object/from16 v30, v27

    .line 35
    move-object/from16 v31, v30

    .line 37
    move-object/from16 v32, v31

    .line 39
    move-object/from16 v33, v32

    .line 41
    move-object/from16 v34, v33

    .line 43
    move-object/from16 v37, v34

    .line 45
    move-object/from16 v43, v37

    .line 47
    move-object/from16 v44, v43

    .line 49
    move-object/from16 v47, v44

    .line 51
    move-object/from16 v48, v47

    .line 53
    move-object/from16 v49, v48

    .line 55
    move-object/from16 v51, v49

    .line 57
    move-object/from16 v52, v51

    .line 59
    move-object/from16 v53, v52

    .line 61
    move-object/from16 v54, v53

    .line 63
    move-object/from16 v56, v54

    .line 65
    move-object/from16 v57, v56

    .line 67
    move-object/from16 v58, v57

    .line 69
    move-object/from16 v63, v58

    .line 71
    move-object/from16 v64, v63

    .line 73
    move-object/from16 v65, v64

    .line 75
    move-object/from16 v66, v65

    .line 77
    move-object/from16 v67, v66

    .line 79
    move-wide/from16 v28, v5

    .line 81
    move-wide/from16 v35, v28

    .line 83
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 84
    const/16 v20, 0x0

    .line 86
    const/16 v23, 0x0

    .line 88
    const/16 v24, 0x0

    .line 90
    const/16 v25, 0x0

    .line 92
    const/16 v26, 0x0

    .line 94
    const/16 v38, 0x0

    .line 96
    const/16 v39, 0x0

    .line 98
    const/16 v40, 0x0

    .line 100
    const/16 v41, 0x0

    .line 102
    const/16 v42, 0x0

    .line 104
    const/16 v45, 0x0

    .line 106
    const/16 v46, 0x0

    .line 108
    const/16 v50, 0x0

    .line 110
    const/16 v55, 0x0

    .line 112
    const/16 v59, 0x0

    .line 114
    const/16 v60, 0x0

    .line 116
    const/16 v61, 0x0

    .line 118
    const/16 v62, 0x0

    .line 120
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->dataPosition()I

    .line 123
    move-result v2

    .line 124
    if-ge v2, v1, :cond_0

    .line 126
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 129
    move-result v2

    .line 130
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 133
    move-result v3

    .line 134
    packed-switch v3, :pswitch_data_0

    .line 137
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 140
    goto :goto_0

    .line 141
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 144
    move-result-object v2

    .line 145
    move-object/from16 v67, v2

    .line 147
    goto :goto_0

    .line 148
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    move-object/from16 v66, v2

    .line 154
    goto :goto_0

    .line 155
    :pswitch_3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbpp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbpp;

    .line 163
    move-object/from16 v65, v2

    .line 165
    goto :goto_0

    .line 166
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    move-object/from16 v64, v2

    .line 172
    goto :goto_0

    .line 173
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 176
    move-result-object v2

    .line 177
    move-object/from16 v63, v2

    .line 179
    goto :goto_0

    .line 180
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 183
    move-result v2

    .line 184
    move/from16 v62, v2

    .line 186
    goto :goto_0

    .line 187
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 190
    move-result v2

    .line 191
    move/from16 v61, v2

    .line 193
    goto :goto_0

    .line 194
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 197
    move-result v2

    .line 198
    move/from16 v60, v2

    .line 200
    goto :goto_0

    .line 201
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 204
    move-result v2

    .line 205
    move/from16 v59, v2

    .line 207
    goto :goto_0

    .line 208
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 211
    move-result-object v2

    .line 212
    move-object/from16 v58, v2

    .line 214
    goto :goto_0

    .line 215
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    move-object/from16 v57, v2

    .line 221
    goto :goto_0

    .line 222
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createIntegerList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 225
    move-result-object v2

    .line 226
    move-object/from16 v56, v2

    .line 228
    goto :goto_0

    .line 229
    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 232
    move-result v2

    .line 233
    move/from16 v55, v2

    .line 235
    goto :goto_0

    .line 236
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    move-object/from16 v54, v2

    .line 242
    goto :goto_0

    .line 243
    :pswitch_f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    move-object/from16 v53, v2

    .line 249
    goto/16 :goto_0

    .line 251
    :pswitch_10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 254
    move-result-object v2

    .line 255
    move-object/from16 v52, v2

    .line 257
    goto/16 :goto_0

    .line 259
    :pswitch_11
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 262
    move-result-object v2

    .line 263
    move-object/from16 v51, v2

    .line 265
    goto/16 :goto_0

    .line 267
    :pswitch_12
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 270
    move-result v2

    .line 271
    move/from16 v50, v2

    .line 273
    goto/16 :goto_0

    .line 275
    :pswitch_13
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzdu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 277
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzdu;

    .line 283
    move-object/from16 v49, v2

    .line 285
    goto/16 :goto_0

    .line 287
    :pswitch_14
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 290
    move-result-object v2

    .line 291
    move-object/from16 v48, v2

    .line 293
    goto/16 :goto_0

    .line 295
    :pswitch_15
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 298
    move-result-object v2

    .line 299
    move-object/from16 v47, v2

    .line 301
    goto/16 :goto_0

    .line 303
    :pswitch_16
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 306
    move-result v2

    .line 307
    move/from16 v46, v2

    .line 309
    goto/16 :goto_0

    .line 311
    :pswitch_17
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 314
    move-result v2

    .line 315
    move/from16 v45, v2

    .line 317
    goto/16 :goto_0

    .line 319
    :pswitch_18
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 322
    move-result-object v2

    .line 323
    move-object/from16 v44, v2

    .line 325
    goto/16 :goto_0

    .line 327
    :pswitch_19
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 330
    move-result v2

    .line 331
    move/from16 v39, v2

    .line 333
    goto/16 :goto_0

    .line 335
    :pswitch_1a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 338
    move-result-object v2

    .line 339
    move-object/from16 v43, v2

    .line 341
    goto/16 :goto_0

    .line 343
    :pswitch_1b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 346
    move-result v2

    .line 347
    move/from16 v42, v2

    .line 349
    goto/16 :goto_0

    .line 351
    :pswitch_1c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 354
    move-result v2

    .line 355
    move/from16 v41, v2

    .line 357
    goto/16 :goto_0

    .line 359
    :pswitch_1d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 362
    move-result v2

    .line 363
    move/from16 v40, v2

    .line 365
    goto/16 :goto_0

    .line 367
    :pswitch_1e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 370
    move-result v2

    .line 371
    move/from16 v38, v2

    .line 373
    goto/16 :goto_0

    .line 375
    :pswitch_1f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 378
    move-result-object v2

    .line 379
    move-object/from16 v37, v2

    .line 381
    goto/16 :goto_0

    .line 383
    :pswitch_20
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 386
    move-result-wide v2

    .line 387
    move-wide/from16 v35, v2

    .line 389
    goto/16 :goto_0

    .line 391
    :pswitch_21
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 394
    move-result-object v2

    .line 395
    move-object/from16 v34, v2

    .line 397
    goto/16 :goto_0

    .line 399
    :pswitch_22
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 401
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbjb;

    .line 407
    move-object/from16 v33, v2

    .line 409
    goto/16 :goto_0

    .line 411
    :pswitch_23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 414
    move-result-object v2

    .line 415
    move-object/from16 v32, v2

    .line 417
    goto/16 :goto_0

    .line 419
    :pswitch_24
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 422
    move-result-object v2

    .line 423
    move-object/from16 v31, v2

    .line 425
    goto/16 :goto_0

    .line 427
    :pswitch_25
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 430
    move-result-object v2

    .line 431
    move-object/from16 v30, v2

    .line 433
    goto/16 :goto_0

    .line 435
    :pswitch_26
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 438
    move-result-wide v2

    .line 439
    move-wide/from16 v28, v2

    .line 441
    goto/16 :goto_0

    .line 443
    :pswitch_27
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 446
    move-result-object v2

    .line 447
    move-object/from16 v27, v2

    .line 449
    goto/16 :goto_0

    .line 451
    :pswitch_28
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 454
    move-result v2

    .line 455
    move/from16 v26, v2

    .line 457
    goto/16 :goto_0

    .line 459
    :pswitch_29
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 462
    move-result v2

    .line 463
    move/from16 v25, v2

    .line 465
    goto/16 :goto_0

    .line 467
    :pswitch_2a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 470
    move-result v2

    .line 471
    move/from16 v24, v2

    .line 473
    goto/16 :goto_0

    .line 475
    :pswitch_2b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 478
    move-result v2

    .line 479
    move/from16 v23, v2

    .line 481
    goto/16 :goto_0

    .line 483
    :pswitch_2c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 486
    move-result-object v2

    .line 487
    move-object/from16 v22, v2

    .line 489
    goto/16 :goto_0

    .line 491
    :pswitch_2d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 494
    move-result-object v2

    .line 495
    move-object/from16 v21, v2

    .line 497
    goto/16 :goto_0

    .line 499
    :pswitch_2e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 502
    move-result v2

    .line 503
    move/from16 v20, v2

    .line 505
    goto/16 :goto_0

    .line 507
    :pswitch_2f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 510
    move-result-object v2

    .line 511
    move-object/from16 v19, v2

    .line 513
    goto/16 :goto_0

    .line 515
    :pswitch_30
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcei;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 517
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcei;

    .line 523
    move-object/from16 v18, v2

    .line 525
    goto/16 :goto_0

    .line 527
    :pswitch_31
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 530
    move-result-object v2

    .line 531
    move-object/from16 v17, v2

    .line 533
    goto/16 :goto_0

    .line 535
    :pswitch_32
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 538
    move-result-object v2

    .line 539
    move-object/from16 v16, v2

    .line 541
    goto/16 :goto_0

    .line 543
    :pswitch_33
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 546
    move-result-object v2

    .line 547
    move-object v15, v2

    .line 548
    goto/16 :goto_0

    .line 550
    :pswitch_34
    sget-object v3, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 552
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 558
    move-object v14, v2

    .line 559
    goto/16 :goto_0

    .line 561
    :pswitch_35
    sget-object v3, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 563
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 569
    move-object v13, v2

    .line 570
    goto/16 :goto_0

    .line 572
    :pswitch_36
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 575
    move-result-object v2

    .line 576
    move-object v12, v2

    .line 577
    goto/16 :goto_0

    .line 579
    :pswitch_37
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 581
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 587
    move-object v11, v2

    .line 588
    goto/16 :goto_0

    .line 590
    :pswitch_38
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 592
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 598
    move-object v10, v2

    .line 599
    goto/16 :goto_0

    .line 601
    :pswitch_39
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 604
    move-result-object v2

    .line 605
    move-object v9, v2

    .line 606
    goto/16 :goto_0

    .line 608
    :pswitch_3a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 611
    move-result v2

    .line 612
    move v8, v2

    .line 613
    goto/16 :goto_0

    .line 615
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 618
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyf;

    .line 620
    move-object v7, v0

    .line 621
    invoke-direct/range {v7 .. v67}, Lcom/google/android/gms/internal/ads/zzbyf;-><init>(ILandroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcei;Landroid/os/Bundle;ILjava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjb;Ljava/util/List;JLjava/lang/String;FZIIZLjava/lang/String;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzdu;ZLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;IZZZLjava/util/ArrayList;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpp;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 624
    return-object v0

    .line 625
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbyg;->zza(Landroid/os/Parcel;)Lcom/google/android/gms/internal/ads/zzbyf;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzbyf;

    .line 3
    return-object p1
.end method
