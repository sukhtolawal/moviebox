.class public final Lcom/google/android/gms/internal/ads/zzbvv;
.super Lcom/google/android/gms/internal/ads/zzbvw;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbng;


# instance fields
.field zza:Landroid/util/DisplayMetrics;

.field zzb:I

.field zzc:I

.field zzd:I

.field zze:I

.field zzf:I

.field zzg:I

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcjk;

.field private final zzi:Landroid/content/Context;

.field private final zzj:Landroid/view/WindowManager;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzbfm;

.field private zzl:F

.field private zzm:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcjk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfm;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbvw;-><init>(Lcom/google/android/gms/internal/ads/zzcjk;Ljava/lang/String;)V

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzb:I

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzc:I

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzd:I

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zze:I

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzf:I

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzg:I

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzh:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzi:Landroid/content/Context;

    .line 23
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzk:Lcom/google/android/gms/internal/ads/zzbfm;

    .line 25
    const-string p1, "window"

    .line 27
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/view/WindowManager;

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzj:Landroid/view/WindowManager;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjk;

    .line 3
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 5
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zza:Landroid/util/DisplayMetrics;

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzj:Landroid/view/WindowManager;

    .line 12
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zza:Landroid/util/DisplayMetrics;

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zza:Landroid/util/DisplayMetrics;

    .line 23
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 25
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzl:F

    .line 27
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzm:I

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zza:Landroid/util/DisplayMetrics;

    .line 38
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 40
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcdv;->zzv(Landroid/util/DisplayMetrics;I)I

    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzb:I

    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zza:Landroid/util/DisplayMetrics;

    .line 51
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 53
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcdv;->zzv(Landroid/util/DisplayMetrics;I)I

    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzc:I

    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzh:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 61
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzi()Landroid/app/Activity;

    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x1

    .line 66
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 67
    if-eqz p1, :cond_1

    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 79
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzP(Landroid/app/Activity;)[I

    .line 82
    move-result-object p1

    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 86
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zza:Landroid/util/DisplayMetrics;

    .line 88
    aget v2, p1, v0

    .line 90
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcdv;->zzv(Landroid/util/DisplayMetrics;I)I

    .line 93
    move-result v1

    .line 94
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzd:I

    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zza:Landroid/util/DisplayMetrics;

    .line 101
    aget p1, p1, p2

    .line 103
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzcdv;->zzv(Landroid/util/DisplayMetrics;I)I

    .line 106
    move-result p1

    .line 107
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zze:I

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzb:I

    .line 112
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzd:I

    .line 114
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzc:I

    .line 116
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zze:I

    .line 118
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzh:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 120
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzO()Lcom/google/android/gms/internal/ads/zzcla;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcla;->zzi()Z

    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_2

    .line 130
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzb:I

    .line 132
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzf:I

    .line 134
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzc:I

    .line 136
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzg:I

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzh:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 141
    invoke-interface {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzcjk;->measure(II)V

    .line 144
    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzb:I

    .line 146
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzc:I

    .line 148
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzd:I

    .line 150
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zze:I

    .line 152
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzl:F

    .line 154
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzm:I

    .line 156
    move-object v1, p0

    .line 157
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbvw;->zzj(IIIIFI)V

    .line 160
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbvu;

    .line 162
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbvu;-><init>()V

    .line 165
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzk:Lcom/google/android/gms/internal/ads/zzbfm;

    .line 167
    new-instance v2, Landroid/content/Intent;

    .line 169
    const-string v3, "android.intent.action.DIAL"

    .line 171
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 174
    const-string v3, "tel:"

    .line 176
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 183
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbfm;->zza(Landroid/content/Intent;)Z

    .line 186
    move-result v1

    .line 187
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbvu;->zze(Z)Lcom/google/android/gms/internal/ads/zzbvu;

    .line 190
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzk:Lcom/google/android/gms/internal/ads/zzbfm;

    .line 192
    new-instance v2, Landroid/content/Intent;

    .line 194
    const-string v3, "android.intent.action.VIEW"

    .line 196
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 199
    const-string v3, "sms:"

    .line 201
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 208
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbfm;->zza(Landroid/content/Intent;)Z

    .line 211
    move-result v1

    .line 212
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbvu;->zzc(Z)Lcom/google/android/gms/internal/ads/zzbvu;

    .line 215
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzk:Lcom/google/android/gms/internal/ads/zzbfm;

    .line 217
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfm;->zzb()Z

    .line 220
    move-result v1

    .line 221
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbvu;->zza(Z)Lcom/google/android/gms/internal/ads/zzbvu;

    .line 224
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzk:Lcom/google/android/gms/internal/ads/zzbfm;

    .line 226
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfm;->zzc()Z

    .line 229
    move-result v1

    .line 230
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbvu;->zzd(Z)Lcom/google/android/gms/internal/ads/zzbvu;

    .line 233
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbvu;->zzb(Z)Lcom/google/android/gms/internal/ads/zzbvu;

    .line 236
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbvu;->zzh(Lcom/google/android/gms/internal/ads/zzbvu;)Z

    .line 239
    move-result v1

    .line 240
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbvu;->zzj(Lcom/google/android/gms/internal/ads/zzbvu;)Z

    .line 243
    move-result v2

    .line 244
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbvu;->zzf(Lcom/google/android/gms/internal/ads/zzbvu;)Z

    .line 247
    move-result v3

    .line 248
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbvu;->zzi(Lcom/google/android/gms/internal/ads/zzbvu;)Z

    .line 251
    move-result v4

    .line 252
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbvu;->zzg(Lcom/google/android/gms/internal/ads/zzbvu;)Z

    .line 255
    move-result p1

    .line 256
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzh:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 258
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 260
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 263
    const-string v7, "sms"

    .line 265
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 268
    move-result-object v1

    .line 269
    const-string v6, "tel"

    .line 271
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 274
    move-result-object v1

    .line 275
    const-string v2, "calendar"

    .line 277
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 280
    move-result-object v1

    .line 281
    const-string v2, "storePicture"

    .line 283
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 286
    move-result-object v1

    .line 287
    const-string v2, "inlineVideo"

    .line 289
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 292
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    goto :goto_3

    .line 294
    :catch_0
    move-exception p1

    .line 295
    const-string v1, "Error occurred while obtaining the MRAID capabilities."

    .line 297
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 301
    :goto_3
    const-string v1, "onDeviceFeaturesReceived"

    .line 303
    invoke-interface {v5, v1, p1}, Lcom/google/android/gms/internal/ads/zzbqa;->zze(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 306
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzh:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 308
    const/4 v1, 0x2

    .line 309
    new-array v2, v1, [I

    .line 311
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzcjk;->getLocationOnScreen([I)V

    .line 314
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzi:Landroid/content/Context;

    .line 316
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 319
    move-result-object v3

    .line 320
    aget v0, v2, v0

    .line 322
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdv;->zzb(Landroid/content/Context;I)I

    .line 325
    move-result p1

    .line 326
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzi:Landroid/content/Context;

    .line 328
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 331
    move-result-object v3

    .line 332
    aget p2, v2, p2

    .line 334
    invoke-virtual {v3, v0, p2}, Lcom/google/android/gms/internal/ads/zzcdv;->zzb(Landroid/content/Context;I)I

    .line 337
    move-result p2

    .line 338
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbvv;->zzb(II)V

    .line 341
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcec;->zzm(I)Z

    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_3

    .line 347
    const-string p1, "Dispatching Ready Event."

    .line 349
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzi(Ljava/lang/String;)V

    .line 352
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzh:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 354
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzn()Lcom/google/android/gms/internal/ads/zzcei;

    .line 357
    move-result-object p1

    .line 358
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcei;->zza:Ljava/lang/String;

    .line 360
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbvw;->zzi(Ljava/lang/String;)V

    .line 363
    return-void
.end method

.method public final zzb(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzi:Landroid/content/Context;

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzQ(Landroid/app/Activity;)[I

    .line 16
    move-result-object v0

    .line 17
    aget v0, v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzh:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 23
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzO()Lcom/google/android/gms/internal/ads/zzcla;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzh:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 31
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzO()Lcom/google/android/gms/internal/ads/zzcla;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcla;->zzi()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_6

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzh:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 43
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcjk;->getWidth()I

    .line 46
    move-result v3

    .line 47
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcjk;->getHeight()I

    .line 50
    move-result v1

    .line 51
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbgc;->zzR:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 69
    if-nez v3, :cond_3

    .line 71
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzh:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 73
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcjk;->zzO()Lcom/google/android/gms/internal/ads/zzcla;

    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_2

    .line 79
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzh:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 81
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcjk;->zzO()Lcom/google/android/gms/internal/ads/zzcla;

    .line 84
    move-result-object v3

    .line 85
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcla;->zzb:I

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 89
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 91
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzh:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 93
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzO()Lcom/google/android/gms/internal/ads/zzcla;

    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_5

    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzh:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 101
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzO()Lcom/google/android/gms/internal/ads/zzcla;

    .line 104
    move-result-object v1

    .line 105
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzcla;->zza:I

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move v2, v1

    .line 109
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzi:Landroid/content/Context;

    .line 111
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzcdv;->zzb(Landroid/content/Context;I)I

    .line 118
    move-result v1

    .line 119
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzf:I

    .line 121
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzi:Landroid/content/Context;

    .line 123
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzcdv;->zzb(Landroid/content/Context;I)I

    .line 130
    move-result v1

    .line 131
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzg:I

    .line 133
    :cond_6
    sub-int v0, p2, v0

    .line 135
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzf:I

    .line 137
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzg:I

    .line 139
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbvw;->zzg(IIII)V

    .line 142
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzh:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 144
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->zzN()Lcom/google/android/gms/internal/ads/zzcky;

    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcky;->zzC(II)V

    .line 151
    return-void
.end method
