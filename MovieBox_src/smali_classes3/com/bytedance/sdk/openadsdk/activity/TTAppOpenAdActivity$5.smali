.class Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->uEA(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Ql(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Ql(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ymG()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Ql(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Ql(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Tf/We;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 64
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Ql(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Tf/We;

    .line 75
    move-result-object v0

    .line 76
    const-wide/16 v1, 0x0

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->sc(J)V

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 83
    new-instance v1, Lcom/bytedance/sdk/openadsdk/We/qr;

    .line 85
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/We/qr;-><init>()V

    .line 88
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->sc(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Lcom/bytedance/sdk/openadsdk/We/qr;)Lcom/bytedance/sdk/openadsdk/We/qr;

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 93
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->JPJ(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/We/qr;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    move-result-wide v1

    .line 101
    const/high16 v3, 0x3f800000    # 1.0f

    .line 103
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/We/qr;->sc(JF)V

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 108
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Qj(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/utils/OXF;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/OXF;->ExN()V

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 117
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->wjp(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/TRI/pFF;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 125
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->wjp(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/TRI/pFF;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/TRI/pFF;->pFF()V

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 134
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->sc(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/zY;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 142
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->sc(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/zY;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/zY;->ExN()V

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 151
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->FI(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 156
    const v1, 0x1020002

    .line 159
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 162
    move-result-object v0

    .line 163
    new-instance v2, Lorg/json/JSONObject;

    .line 165
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 168
    if-eqz v0, :cond_4

    .line 170
    :try_start_0
    const-string v3, "width"

    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 175
    move-result v4

    .line 176
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 179
    const-string v3, "height"

    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 184
    move-result v4

    .line 185
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    const-string v3, "alpha"

    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 193
    move-result v0

    .line 194
    float-to-double v4, v0

    .line 195
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 198
    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    goto/16 :goto_2

    .line 202
    :cond_4
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    .line 204
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 207
    const-string v3, "root_view"

    .line 209
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    const-string v2, "ad_root"

    .line 218
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 220
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->WP(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)I

    .line 223
    move-result v3

    .line 224
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 227
    const-string v2, "openad_creative_type"

    .line 229
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 231
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->WH(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Z

    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_5

    .line 237
    const-string v3, "video_normal_ad"

    .line 239
    goto :goto_1

    .line 240
    :cond_5
    const-string v3, "image_normal_ad"

    .line 242
    :goto_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/Ol/Qj;->zY()Landroid/graphics/drawable/Drawable;

    .line 248
    move-result-object v2

    .line 249
    if-nez v2, :cond_6

    .line 251
    const-string v2, "appicon_acquirefail"

    .line 253
    const-string v3, "1"

    .line 255
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    :cond_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 260
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->SR(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Z

    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_7

    .line 266
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 268
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Ql(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Pu()Z

    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_8

    .line 278
    :cond_7
    const-string v2, "dynamic_show_type"

    .line 280
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 282
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->cvk(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)I

    .line 285
    move-result v3

    .line 286
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 289
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 291
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->sc(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 294
    :cond_8
    const-string v2, "is_icon_only"

    .line 296
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 298
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Ql(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->LVf()Z

    .line 305
    move-result v3

    .line 306
    const/4 v4, 0x1

    .line 307
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 310
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 312
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Ql(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 315
    move-result-object v2

    .line 316
    const-string v3, "open_ad"

    .line 318
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 323
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 326
    move-result-object v0

    .line 327
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 329
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Ql(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 332
    move-result-object v1

    .line 333
    new-instance v2, Lcom/bytedance/sdk/openadsdk/JPJ/pFF/ExN$sc;

    .line 335
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 337
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->cvk(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)I

    .line 340
    move-result v3

    .line 341
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/JPJ/pFF/ExN$sc;-><init>(I)V

    .line 344
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/JPJ/pFF/ExN;->sc(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/JPJ/pFF/ExN$sc;)V

    .line 347
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 349
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Ql(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/JPJ/sc/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 358
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->uEA(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    return-void

    .line 366
    :goto_2
    const-string v1, "TTAppOpenAdActivity"

    .line 368
    const-string v2, "run: "

    .line 370
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 375
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->finish()V

    .line 378
    return-void
.end method
