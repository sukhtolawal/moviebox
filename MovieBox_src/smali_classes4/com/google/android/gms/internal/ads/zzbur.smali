.class public abstract Lcom/google/android/gms/internal/ads/zzbur;
.super Lcom/google/android/gms/internal/ads/zzayh;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbus;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayh;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbus;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbus;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbus;

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuq;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbuq;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final zzbO(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    move v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v9, p3

    .line 7
    const/4 v10, 0x1

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    if-eq v0, v10, :cond_15

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_14

    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_13

    .line 17
    const/4 v3, 0x5

    .line 18
    if-eq v0, v3, :cond_12

    .line 20
    const/16 v3, 0xa

    .line 22
    if-eq v0, v3, :cond_11

    .line 24
    const/16 v3, 0xb

    .line 26
    if-eq v0, v3, :cond_10

    .line 28
    const-string v3, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback"

    .line 30
    const-string v4, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    .line 32
    const-string v5, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 37
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 46
    move-result-object v0

    .line 47
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 50
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzbus;->zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    .line 53
    move-result v0

    .line 54
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    goto/16 :goto_12

    .line 62
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzayi;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 75
    move-result-object v0

    .line 76
    move-object v5, v0

    .line 77
    check-cast v5, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 79
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 86
    move-result-object v6

    .line 87
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_0

    .line 93
    :goto_0
    move-object v7, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.rtb.IAppOpenCallback"

    .line 97
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 100
    move-result-object v2

    .line 101
    instance-of v7, v2, Lcom/google/android/gms/internal/ads/zzbud;

    .line 103
    if-eqz v7, :cond_1

    .line 105
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbud;

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbub;

    .line 110
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbub;-><init>(Landroid/os/IBinder;)V

    .line 113
    goto :goto_0

    .line 114
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbta;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbtb;

    .line 121
    move-result-object v11

    .line 122
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 125
    move-object v0, p0

    .line 126
    move-object v1, v3

    .line 127
    move-object v2, v4

    .line 128
    move-object v3, v5

    .line 129
    move-object v4, v6

    .line 130
    move-object v5, v7

    .line 131
    move-object v6, v11

    .line 132
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbus;->zzi(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbud;Lcom/google/android/gms/internal/ads/zzbtb;)V

    .line 135
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    goto/16 :goto_12

    .line 140
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 150
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzayi;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 153
    move-result-object v0

    .line 154
    move-object v6, v0

    .line 155
    check-cast v6, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 157
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 164
    move-result-object v7

    .line 165
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_2

    .line 171
    :goto_2
    move-object v5, v2

    .line 172
    goto :goto_3

    .line 173
    :cond_2
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 176
    move-result-object v2

    .line 177
    instance-of v5, v2, Lcom/google/android/gms/internal/ads/zzbum;

    .line 179
    if-eqz v5, :cond_3

    .line 181
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbum;

    .line 183
    goto :goto_2

    .line 184
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbuk;

    .line 186
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbuk;-><init>(Landroid/os/IBinder;)V

    .line 189
    goto :goto_2

    .line 190
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbta;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbtb;

    .line 197
    move-result-object v11

    .line 198
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 200
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzayi;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 203
    move-result-object v0

    .line 204
    move-object v12, v0

    .line 205
    check-cast v12, Lcom/google/android/gms/internal/ads/zzbjb;

    .line 207
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 210
    move-object v0, p0

    .line 211
    move-object v1, v3

    .line 212
    move-object v2, v4

    .line 213
    move-object v3, v6

    .line 214
    move-object v4, v7

    .line 215
    move-object v6, v11

    .line 216
    move-object v7, v12

    .line 217
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzbus;->zzn(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbum;Lcom/google/android/gms/internal/ads/zzbtb;Lcom/google/android/gms/internal/ads/zzbjb;)V

    .line 220
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 223
    goto/16 :goto_12

    .line 225
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 228
    move-result-object v3

    .line 229
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 232
    move-result-object v5

    .line 233
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 235
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzayi;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 238
    move-result-object v0

    .line 239
    move-object v6, v0

    .line 240
    check-cast v6, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 242
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 249
    move-result-object v7

    .line 250
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 253
    move-result-object v0

    .line 254
    if-nez v0, :cond_4

    .line 256
    :goto_4
    move-object v11, v2

    .line 257
    goto :goto_5

    .line 258
    :cond_4
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 261
    move-result-object v2

    .line 262
    instance-of v4, v2, Lcom/google/android/gms/internal/ads/zzbug;

    .line 264
    if-eqz v4, :cond_5

    .line 266
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbug;

    .line 268
    goto :goto_4

    .line 269
    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbue;

    .line 271
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbue;-><init>(Landroid/os/IBinder;)V

    .line 274
    goto :goto_4

    .line 275
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbta;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbtb;

    .line 282
    move-result-object v12

    .line 283
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 285
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzayi;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 288
    move-result-object v0

    .line 289
    move-object v13, v0

    .line 290
    check-cast v13, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 292
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 295
    move-object v0, p0

    .line 296
    move-object v1, v3

    .line 297
    move-object v2, v5

    .line 298
    move-object v3, v6

    .line 299
    move-object v4, v7

    .line 300
    move-object v5, v11

    .line 301
    move-object v6, v12

    .line 302
    move-object v7, v13

    .line 303
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzbus;->zzk(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbug;Lcom/google/android/gms/internal/ads/zzbtb;Lcom/google/android/gms/ads/internal/client/zzq;)V

    .line 306
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 309
    goto/16 :goto_12

    .line 311
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 314
    move-result-object v4

    .line 315
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 318
    move-result-object v5

    .line 319
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 321
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzayi;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 324
    move-result-object v0

    .line 325
    move-object v6, v0

    .line 326
    check-cast v6, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 328
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 335
    move-result-object v7

    .line 336
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 339
    move-result-object v0

    .line 340
    if-nez v0, :cond_6

    .line 342
    :goto_6
    move-object v11, v2

    .line 343
    goto :goto_7

    .line 344
    :cond_6
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 347
    move-result-object v2

    .line 348
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzbup;

    .line 350
    if-eqz v3, :cond_7

    .line 352
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbup;

    .line 354
    goto :goto_6

    .line 355
    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbun;

    .line 357
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbun;-><init>(Landroid/os/IBinder;)V

    .line 360
    goto :goto_6

    .line 361
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbta;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbtb;

    .line 368
    move-result-object v12

    .line 369
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 372
    move-object v0, p0

    .line 373
    move-object v1, v4

    .line 374
    move-object v2, v5

    .line 375
    move-object v3, v6

    .line 376
    move-object v4, v7

    .line 377
    move-object v5, v11

    .line 378
    move-object v6, v12

    .line 379
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbus;->zzo(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbup;Lcom/google/android/gms/internal/ads/zzbtb;)V

    .line 382
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 385
    goto/16 :goto_12

    .line 387
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 394
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzbus;->zzq(Ljava/lang/String;)V

    .line 397
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 400
    goto/16 :goto_12

    .line 402
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 405
    move-result-object v3

    .line 406
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 409
    move-result-object v4

    .line 410
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 412
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzayi;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 415
    move-result-object v0

    .line 416
    move-object v6, v0

    .line 417
    check-cast v6, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 419
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 426
    move-result-object v7

    .line 427
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 430
    move-result-object v0

    .line 431
    if-nez v0, :cond_8

    .line 433
    :goto_8
    move-object v5, v2

    .line 434
    goto :goto_9

    .line 435
    :cond_8
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 438
    move-result-object v2

    .line 439
    instance-of v5, v2, Lcom/google/android/gms/internal/ads/zzbum;

    .line 441
    if-eqz v5, :cond_9

    .line 443
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbum;

    .line 445
    goto :goto_8

    .line 446
    :cond_9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbuk;

    .line 448
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbuk;-><init>(Landroid/os/IBinder;)V

    .line 451
    goto :goto_8

    .line 452
    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbta;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbtb;

    .line 459
    move-result-object v11

    .line 460
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 463
    move-object v0, p0

    .line 464
    move-object v1, v3

    .line 465
    move-object v2, v4

    .line 466
    move-object v3, v6

    .line 467
    move-object v4, v7

    .line 468
    move-object v6, v11

    .line 469
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbus;->zzm(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbum;Lcom/google/android/gms/internal/ads/zzbtb;)V

    .line 472
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 475
    goto/16 :goto_12

    .line 477
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 484
    move-result-object v0

    .line 485
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 488
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzbus;->zzt(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    .line 491
    move-result v0

    .line 492
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 495
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 498
    goto/16 :goto_12

    .line 500
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 503
    move-result-object v4

    .line 504
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 507
    move-result-object v5

    .line 508
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 510
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzayi;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 513
    move-result-object v0

    .line 514
    move-object v6, v0

    .line 515
    check-cast v6, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 517
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 524
    move-result-object v7

    .line 525
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 528
    move-result-object v0

    .line 529
    if-nez v0, :cond_a

    .line 531
    :goto_a
    move-object v11, v2

    .line 532
    goto :goto_b

    .line 533
    :cond_a
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 536
    move-result-object v2

    .line 537
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzbup;

    .line 539
    if-eqz v3, :cond_b

    .line 541
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbup;

    .line 543
    goto :goto_a

    .line 544
    :cond_b
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbun;

    .line 546
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbun;-><init>(Landroid/os/IBinder;)V

    .line 549
    goto :goto_a

    .line 550
    :goto_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbta;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbtb;

    .line 557
    move-result-object v12

    .line 558
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 561
    move-object v0, p0

    .line 562
    move-object v1, v4

    .line 563
    move-object v2, v5

    .line 564
    move-object v3, v6

    .line 565
    move-object v4, v7

    .line 566
    move-object v5, v11

    .line 567
    move-object v6, v12

    .line 568
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbus;->zzp(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbup;Lcom/google/android/gms/internal/ads/zzbtb;)V

    .line 571
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 574
    goto/16 :goto_12

    .line 576
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 583
    move-result-object v0

    .line 584
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 587
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzbus;->zzs(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    .line 590
    move-result v0

    .line 591
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 594
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 597
    goto/16 :goto_12

    .line 599
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 602
    move-result-object v3

    .line 603
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 606
    move-result-object v4

    .line 607
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 609
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzayi;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 612
    move-result-object v0

    .line 613
    move-object v5, v0

    .line 614
    check-cast v5, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 616
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 623
    move-result-object v6

    .line 624
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 627
    move-result-object v0

    .line 628
    if-nez v0, :cond_c

    .line 630
    :goto_c
    move-object v7, v2

    .line 631
    goto :goto_d

    .line 632
    :cond_c
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    .line 634
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 637
    move-result-object v2

    .line 638
    instance-of v7, v2, Lcom/google/android/gms/internal/ads/zzbuj;

    .line 640
    if-eqz v7, :cond_d

    .line 642
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbuj;

    .line 644
    goto :goto_c

    .line 645
    :cond_d
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbuh;

    .line 647
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbuh;-><init>(Landroid/os/IBinder;)V

    .line 650
    goto :goto_c

    .line 651
    :goto_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbta;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbtb;

    .line 658
    move-result-object v11

    .line 659
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 662
    move-object v0, p0

    .line 663
    move-object v1, v3

    .line 664
    move-object v2, v4

    .line 665
    move-object v3, v5

    .line 666
    move-object v4, v6

    .line 667
    move-object v5, v7

    .line 668
    move-object v6, v11

    .line 669
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbus;->zzl(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbuj;Lcom/google/android/gms/internal/ads/zzbtb;)V

    .line 672
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 675
    goto/16 :goto_12

    .line 677
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 680
    move-result-object v3

    .line 681
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 684
    move-result-object v5

    .line 685
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 687
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzayi;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 690
    move-result-object v0

    .line 691
    move-object v6, v0

    .line 692
    check-cast v6, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 694
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 701
    move-result-object v7

    .line 702
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 705
    move-result-object v0

    .line 706
    if-nez v0, :cond_e

    .line 708
    :goto_e
    move-object v11, v2

    .line 709
    goto :goto_f

    .line 710
    :cond_e
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 713
    move-result-object v2

    .line 714
    instance-of v4, v2, Lcom/google/android/gms/internal/ads/zzbug;

    .line 716
    if-eqz v4, :cond_f

    .line 718
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbug;

    .line 720
    goto :goto_e

    .line 721
    :cond_f
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbue;

    .line 723
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbue;-><init>(Landroid/os/IBinder;)V

    .line 726
    goto :goto_e

    .line 727
    :goto_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 730
    move-result-object v0

    .line 731
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbta;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbtb;

    .line 734
    move-result-object v12

    .line 735
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 737
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzayi;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 740
    move-result-object v0

    .line 741
    move-object v13, v0

    .line 742
    check-cast v13, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 744
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 747
    move-object v0, p0

    .line 748
    move-object v1, v3

    .line 749
    move-object v2, v5

    .line 750
    move-object v3, v6

    .line 751
    move-object v4, v7

    .line 752
    move-object v5, v11

    .line 753
    move-object v6, v12

    .line 754
    move-object v7, v13

    .line 755
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzbus;->zzj(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbug;Lcom/google/android/gms/internal/ads/zzbtb;Lcom/google/android/gms/ads/internal/client/zzq;)V

    .line 758
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 761
    goto/16 :goto_12

    .line 763
    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 766
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 768
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 771
    move-result-object v0

    .line 772
    check-cast v0, [Landroid/os/Bundle;

    .line 774
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 777
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 780
    goto/16 :goto_12

    .line 782
    :cond_11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 785
    move-result-object v0

    .line 786
    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 789
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 792
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 795
    goto/16 :goto_12

    .line 797
    :cond_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbus;->zze()Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 800
    move-result-object v0

    .line 801
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 804
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/zzayi;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 807
    goto/16 :goto_12

    .line 809
    :cond_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbus;->zzg()Lcom/google/android/gms/internal/ads/zzbvg;

    .line 812
    move-result-object v0

    .line 813
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 816
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/zzayi;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 819
    goto :goto_12

    .line 820
    :cond_14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbus;->zzf()Lcom/google/android/gms/internal/ads/zzbvg;

    .line 823
    move-result-object v0

    .line 824
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 827
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/zzayi;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 830
    goto :goto_12

    .line 831
    :cond_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 834
    move-result-object v0

    .line 835
    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 838
    move-result-object v3

    .line 839
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 842
    move-result-object v4

    .line 843
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 845
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzayi;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 848
    move-result-object v5

    .line 849
    check-cast v5, Landroid/os/Bundle;

    .line 851
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzayi;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 854
    move-result-object v0

    .line 855
    move-object v6, v0

    .line 856
    check-cast v6, Landroid/os/Bundle;

    .line 858
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 860
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzayi;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 863
    move-result-object v0

    .line 864
    move-object v7, v0

    .line 865
    check-cast v7, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 867
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 870
    move-result-object v0

    .line 871
    if-nez v0, :cond_16

    .line 873
    :goto_10
    move-object v11, v2

    .line 874
    goto :goto_11

    .line 875
    :cond_16
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    .line 877
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 880
    move-result-object v2

    .line 881
    instance-of v11, v2, Lcom/google/android/gms/internal/ads/zzbuv;

    .line 883
    if-eqz v11, :cond_17

    .line 885
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbuv;

    .line 887
    goto :goto_10

    .line 888
    :cond_17
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbut;

    .line 890
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbut;-><init>(Landroid/os/IBinder;)V

    .line 893
    goto :goto_10

    .line 894
    :goto_11
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 897
    move-object v0, p0

    .line 898
    move-object v1, v3

    .line 899
    move-object v2, v4

    .line 900
    move-object v3, v5

    .line 901
    move-object v4, v6

    .line 902
    move-object v5, v7

    .line 903
    move-object v6, v11

    .line 904
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbus;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzbuv;)V

    .line 907
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 910
    :goto_12
    return v10

    .line 911
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
