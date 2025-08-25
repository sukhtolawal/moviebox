.class public final Lcom/google/android/gms/internal/ads/zzdxm;
.super Lcom/google/android/gms/internal/ads/zzbog;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdxp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdxk;

.field private final zzc:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdxp;Lcom/google/android/gms/internal/ads/zzdxk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbog;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzc:Ljava/util/Map;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zza:Lcom/google/android/gms/internal/ads/zzdxp;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzb:Lcom/google/android/gms/internal/ads/zzdxk;

    .line 15
    return-void
.end method

.method private static zzc(Ljava/util/Map;)Lcom/google/android/gms/ads/internal/client/zzl;
    .locals 31

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>()V

    .line 6
    const-string v1, "ad_request"

    .line 8
    move-object/from16 v2, p0

    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    if-nez v1, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzm;->zza()Lcom/google/android/gms/ads/internal/client/zzl;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Landroid/util/JsonReader;

    .line 29
    new-instance v3, Ljava/io/StringReader;

    .line 31
    invoke-direct {v3, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 37
    :try_start_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_7

    .line 46
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    sparse-switch v3, :sswitch_data_0

    .line 59
    goto :goto_1

    .line 60
    :sswitch_0
    const-string v3, "tagForChildDirectedTreatment"

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 68
    const/4 v1, 0x3

    .line 69
    goto :goto_2

    .line 70
    :sswitch_1
    const-string v3, "maxAdContentRating"

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 78
    const/4 v1, 0x5

    .line 79
    goto :goto_2

    .line 80
    :sswitch_2
    const-string v3, "keywords"

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 88
    const/4 v1, 0x1

    .line 89
    goto :goto_2

    .line 90
    :sswitch_3
    const-string v3, "httpTimeoutMillis"

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 98
    const/4 v1, 0x6

    .line 99
    goto :goto_2

    .line 100
    :sswitch_4
    const-string v3, "tagForUnderAgeOfConsent"

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 108
    const/4 v1, 0x4

    .line 109
    goto :goto_2

    .line 110
    :sswitch_5
    const-string v3, "isTestDevice"

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 118
    const/4 v1, 0x2

    .line 119
    goto :goto_2

    .line 120
    :sswitch_6
    const-string v3, "extras"

    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_2

    .line 128
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    :goto_1
    const/4 v1, -0x1

    .line 131
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 134
    :try_start_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V

    .line 137
    goto :goto_0

    .line 138
    :pswitch_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextInt()I

    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzm;->zzc(I)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 145
    goto :goto_0

    .line 146
    :pswitch_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    sget-object v3, Lcom/google/android/gms/ads/RequestConfiguration;->zza:Ljava/util/List;

    .line 152
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_1

    .line 158
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzm;->zzf(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 161
    goto :goto_0

    .line 162
    :pswitch_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_3

    .line 168
    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/internal/client/zzm;->zzh(I)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_3
    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/internal/client/zzm;->zzh(I)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 176
    goto/16 :goto_0

    .line 178
    :pswitch_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_4

    .line 184
    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/internal/client/zzm;->zzg(I)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_4
    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/internal/client/zzm;->zzg(I)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 192
    goto/16 :goto_0

    .line 194
    :pswitch_4
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 197
    move-result v1

    .line 198
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzm;->zzd(Z)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 201
    goto/16 :goto_0

    .line 203
    :pswitch_5
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    .line 206
    new-instance v1, Ljava/util/ArrayList;

    .line 208
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    :goto_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_5

    .line 217
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    goto :goto_3

    .line 225
    :cond_5
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V

    .line 228
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzm;->zze(Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 231
    goto/16 :goto_0

    .line 233
    :pswitch_6
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 236
    new-instance v1, Landroid/os/Bundle;

    .line 238
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 241
    :goto_4
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_6

    .line 247
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    goto :goto_4

    .line 259
    :cond_6
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 262
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzm;->zzb(Landroid/os/Bundle;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 265
    goto/16 :goto_0

    .line 267
    :cond_7
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 270
    goto :goto_5

    .line 271
    :catch_0
    const-string v1, "Ad Request json was malformed, parsing ended early."

    .line 273
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 276
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzm;->zza()Lcom/google/android/gms/ads/internal/client/zzl;

    .line 279
    move-result-object v0

    .line 280
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    .line 282
    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 284
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 287
    move-result-object v1

    .line 288
    if-nez v1, :cond_8

    .line 290
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzc:Landroid/os/Bundle;

    .line 292
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    .line 294
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 297
    :cond_8
    move-object v8, v1

    .line 298
    iget v5, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zza:I

    .line 300
    iget-wide v6, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzb:J

    .line 302
    iget v9, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzd:I

    .line 304
    iget-object v10, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zze:Ljava/util/List;

    .line 306
    iget-boolean v11, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    .line 308
    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzg:I

    .line 310
    iget-boolean v13, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzh:Z

    .line 312
    iget-object v14, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzi:Ljava/lang/String;

    .line 314
    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzj:Lcom/google/android/gms/ads/internal/client/zzfh;

    .line 316
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzk:Landroid/location/Location;

    .line 318
    move-object/from16 v16, v1

    .line 320
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzl:Ljava/lang/String;

    .line 322
    move-object/from16 v17, v1

    .line 324
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    .line 326
    move-object/from16 v18, v1

    .line 328
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzn:Landroid/os/Bundle;

    .line 330
    move-object/from16 v19, v1

    .line 332
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzo:Ljava/util/List;

    .line 334
    move-object/from16 v20, v1

    .line 336
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 338
    move-object/from16 v21, v1

    .line 340
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzq:Ljava/lang/String;

    .line 342
    move-object/from16 v22, v1

    .line 344
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzr:Z

    .line 346
    move/from16 v23, v1

    .line 348
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 350
    move-object/from16 v24, v1

    .line 352
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzt:I

    .line 354
    move/from16 v25, v1

    .line 356
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzu:Ljava/lang/String;

    .line 358
    move-object/from16 v26, v1

    .line 360
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzv:Ljava/util/List;

    .line 362
    move-object/from16 v27, v1

    .line 364
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzw:I

    .line 366
    move/from16 v28, v1

    .line 368
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzx:Ljava/lang/String;

    .line 370
    move-object/from16 v29, v1

    .line 372
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzy:I

    .line 374
    move/from16 v30, v0

    .line 376
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 378
    move-object v4, v0

    .line 379
    invoke-direct/range {v4 .. v30}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;I)V

    .line 382
    return-object v0

    .line 383
    :sswitch_data_0
    .sparse-switch
        -0x4cd5119d -> :sswitch_6
        -0x3203e9ae -> :sswitch_5
        -0x2bb75c13 -> :sswitch_4
        -0x5f434a1 -> :sswitch_3
        0x1f2e9faa -> :sswitch_2
        0x239f260f -> :sswitch_1
        0x54230b03 -> :sswitch_0
    .end sparse-switch

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzc:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzjF:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Received H5 gmsg: "

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzO(Landroid/net/Uri;)Ljava/util/Map;

    .line 43
    move-result-object p1

    .line 44
    const-string v0, "action"

    .line 46
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 58
    const-string p1, "H5 gmsg did not contain an action"

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v1

    .line 68
    const v2, 0x2283a781

    .line 71
    const/4 v3, -0x1

    .line 72
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x1

    .line 74
    if-eq v1, v2, :cond_3

    .line 76
    const v2, 0x33ebcb90

    .line 79
    if-eq v1, v2, :cond_2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v1, "initialize"

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 90
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-string v1, "dispose_all"

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 100
    const/4 v1, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :goto_0
    const/4 v1, -0x1

    .line 103
    :goto_1
    if-eqz v1, :cond_13

    .line 105
    if-eq v1, v5, :cond_11

    .line 107
    const-string v1, "obj_id"

    .line 109
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 115
    :try_start_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 121
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 125
    move-result v6

    .line 126
    sparse-switch v6, :sswitch_data_0

    .line 129
    goto :goto_2

    .line 130
    :sswitch_0
    const-string v4, "create_rewarded_ad"

    .line 132
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_5

    .line 138
    const/4 v3, 0x3

    .line 139
    goto :goto_2

    .line 140
    :sswitch_1
    const-string v4, "dispose"

    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_5

    .line 148
    const/4 v3, 0x6

    .line 149
    goto :goto_2

    .line 150
    :sswitch_2
    const-string v4, "load_interstitial_ad"

    .line 152
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_5

    .line 158
    const/4 v3, 0x1

    .line 159
    goto :goto_2

    .line 160
    :sswitch_3
    const-string v5, "create_interstitial_ad"

    .line 162
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_5

    .line 168
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 169
    goto :goto_2

    .line 170
    :sswitch_4
    const-string v4, "load_rewarded_ad"

    .line 172
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_5

    .line 178
    const/4 v3, 0x4

    .line 179
    goto :goto_2

    .line 180
    :sswitch_5
    const-string v4, "show_rewarded_ad"

    .line 182
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_5

    .line 188
    const/4 v3, 0x5

    .line 189
    goto :goto_2

    .line 190
    :sswitch_6
    const-string v4, "show_interstitial_ad"

    .line 192
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_5

    .line 198
    const/4 v3, 0x2

    .line 199
    :cond_5
    :goto_2
    const-string v4, " with ad unit "

    .line 201
    const-string v5, "Could not create H5 ad, missing ad unit id"

    .line 203
    const-string v6, "ad_unit"

    .line 205
    const-string v7, "Could not create H5 ad, object ID already exists"

    .line 207
    const-string v8, "Could not create H5 ad, too many existing objects"

    .line 209
    const-string v9, "Could not load H5 ad, object ID does not exist"

    .line 211
    const-string v10, "Could not show H5 ad, object ID does not exist"

    .line 213
    packed-switch v3, :pswitch_data_0

    .line 216
    const-string p1, "H5 gmsg contained invalid action: "

    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 225
    return-void

    .line 226
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzc:Ljava/util/Map;

    .line 228
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    move-result-object v0

    .line 232
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdxf;

    .line 238
    if-nez p1, :cond_6

    .line 240
    const-string p1, "Could not dispose H5 ad, object ID does not exist"

    .line 242
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 245
    return-void

    .line 246
    :cond_6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdxf;->zza()V

    .line 249
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzc:Ljava/util/Map;

    .line 251
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    new-instance p1, Ljava/lang/StringBuilder;

    .line 256
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    const-string v0, "Disposed H5 ad #"

    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 274
    return-void

    .line 275
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzc:Ljava/util/Map;

    .line 277
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    move-result-object v0

    .line 281
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdxf;

    .line 287
    if-nez p1, :cond_7

    .line 289
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 292
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzb:Lcom/google/android/gms/internal/ads/zzdxk;

    .line 294
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdxk;->zzq(J)V

    .line 297
    return-void

    .line 298
    :cond_7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdxf;->zzc()V

    .line 301
    return-void

    .line 302
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzc:Ljava/util/Map;

    .line 304
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    move-result-object v3

    .line 308
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdxf;

    .line 314
    if-nez v0, :cond_8

    .line 316
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 319
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzb:Lcom/google/android/gms/internal/ads/zzdxk;

    .line 321
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdxk;->zzq(J)V

    .line 324
    return-void

    .line 325
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdxm;->zzc(Ljava/util/Map;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 328
    move-result-object p1

    .line 329
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdxf;->zzb(Lcom/google/android/gms/ads/internal/client/zzl;)V

    .line 332
    return-void

    .line 333
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzc:Ljava/util/Map;

    .line 335
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 338
    move-result v0

    .line 339
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgc;->zzjG:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 341
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Ljava/lang/Integer;

    .line 351
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 354
    move-result v3

    .line 355
    if-lt v0, v3, :cond_9

    .line 357
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 360
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzb:Lcom/google/android/gms/internal/ads/zzdxk;

    .line 362
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdxk;->zzi(J)V

    .line 365
    return-void

    .line 366
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzc:Ljava/util/Map;

    .line 368
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    move-result-object v3

    .line 372
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_a

    .line 378
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 381
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzb:Lcom/google/android/gms/internal/ads/zzdxk;

    .line 383
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdxk;->zzi(J)V

    .line 386
    return-void

    .line 387
    :cond_a
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Ljava/lang/String;

    .line 393
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_b

    .line 399
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 402
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzb:Lcom/google/android/gms/internal/ads/zzdxk;

    .line 404
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdxk;->zzi(J)V

    .line 407
    return-void

    .line 408
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zza:Lcom/google/android/gms/internal/ads/zzdxp;

    .line 410
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdxp;->zzb()Lcom/google/android/gms/internal/ads/zzdxg;

    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdxg;->zzb(J)Lcom/google/android/gms/internal/ads/zzdxg;

    .line 417
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdxg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxg;

    .line 420
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdxg;->zzc()Lcom/google/android/gms/internal/ads/zzdxh;

    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdxh;->zzb()Lcom/google/android/gms/internal/ads/zzdxv;

    .line 427
    move-result-object v0

    .line 428
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzc:Ljava/util/Map;

    .line 430
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzb:Lcom/google/android/gms/internal/ads/zzdxk;

    .line 435
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdxk;->zzh(J)V

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    .line 440
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    const-string v3, "Created H5 rewarded #"

    .line 445
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    move-result-object p1

    .line 461
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 464
    return-void

    .line 465
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzc:Ljava/util/Map;

    .line 467
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 470
    move-result-object v0

    .line 471
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    move-result-object p1

    .line 475
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdxf;

    .line 477
    if-nez p1, :cond_c

    .line 479
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 482
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzb:Lcom/google/android/gms/internal/ads/zzdxk;

    .line 484
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdxk;->zzf(J)V

    .line 487
    return-void

    .line 488
    :cond_c
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdxf;->zzc()V

    .line 491
    return-void

    .line 492
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzc:Ljava/util/Map;

    .line 494
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 497
    move-result-object v3

    .line 498
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdxf;

    .line 504
    if-nez v0, :cond_d

    .line 506
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 509
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzb:Lcom/google/android/gms/internal/ads/zzdxk;

    .line 511
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdxk;->zzf(J)V

    .line 514
    return-void

    .line 515
    :cond_d
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdxm;->zzc(Ljava/util/Map;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 518
    move-result-object p1

    .line 519
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdxf;->zzb(Lcom/google/android/gms/ads/internal/client/zzl;)V

    .line 522
    return-void

    .line 523
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzc:Ljava/util/Map;

    .line 525
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 528
    move-result v0

    .line 529
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgc;->zzjG:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 531
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 534
    move-result-object v9

    .line 535
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 538
    move-result-object v3

    .line 539
    check-cast v3, Ljava/lang/Integer;

    .line 541
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 544
    move-result v3

    .line 545
    if-lt v0, v3, :cond_e

    .line 547
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 550
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzb:Lcom/google/android/gms/internal/ads/zzdxk;

    .line 552
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdxk;->zzi(J)V

    .line 555
    return-void

    .line 556
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzc:Ljava/util/Map;

    .line 558
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    move-result-object v3

    .line 562
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_f

    .line 568
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 571
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzb:Lcom/google/android/gms/internal/ads/zzdxk;

    .line 573
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdxk;->zzi(J)V

    .line 576
    return-void

    .line 577
    :cond_f
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    move-result-object p1

    .line 581
    check-cast p1, Ljava/lang/String;

    .line 583
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_10

    .line 589
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 592
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzb:Lcom/google/android/gms/internal/ads/zzdxk;

    .line 594
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdxk;->zzi(J)V

    .line 597
    return-void

    .line 598
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zza:Lcom/google/android/gms/internal/ads/zzdxp;

    .line 600
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdxp;->zzb()Lcom/google/android/gms/internal/ads/zzdxg;

    .line 603
    move-result-object v0

    .line 604
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdxg;->zzb(J)Lcom/google/android/gms/internal/ads/zzdxg;

    .line 607
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdxg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxg;

    .line 610
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdxg;->zzc()Lcom/google/android/gms/internal/ads/zzdxh;

    .line 613
    move-result-object v0

    .line 614
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Lcom/google/android/gms/internal/ads/zzdxr;

    .line 617
    move-result-object v0

    .line 618
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzc:Ljava/util/Map;

    .line 620
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzb:Lcom/google/android/gms/internal/ads/zzdxk;

    .line 625
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdxk;->zzh(J)V

    .line 628
    new-instance v0, Ljava/lang/StringBuilder;

    .line 630
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    const-string v3, "Created H5 interstitial #"

    .line 635
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 641
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    move-result-object p1

    .line 651
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 654
    return-void

    .line 655
    :catch_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 658
    move-result-object p1

    .line 659
    const-string v0, "H5 gmsg did not contain a valid object id: "

    .line 661
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    move-result-object p1

    .line 665
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 668
    return-void

    .line 669
    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzc:Ljava/util/Map;

    .line 671
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 674
    move-result-object p1

    .line 675
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 678
    move-result-object p1

    .line 679
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_12

    .line 685
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdxf;

    .line 691
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdxf;->zza()V

    .line 694
    goto :goto_3

    .line 695
    :cond_12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzc:Ljava/util/Map;

    .line 697
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 700
    return-void

    .line 701
    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzc:Ljava/util/Map;

    .line 703
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 706
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzb:Lcom/google/android/gms/internal/ads/zzdxk;

    .line 708
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxk;->zza()V

    .line 711
    return-void

    .line 712
    .line 713
    :sswitch_data_0
    .sparse-switch
        -0x6abfbf2c -> :sswitch_6
        -0x4b7b584e -> :sswitch_5
        -0xf5303e5 -> :sswitch_4
        0x177a28d3 -> :sswitch_3
        0x22e638bd -> :sswitch_2
        0x63a5261f -> :sswitch_1
        0x7db86731 -> :sswitch_0
    .end sparse-switch

    .line 743
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
