.class public Lcom/bytedance/adsdk/ugeno/sc/sc;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private ExN:I

.field private TRI:Lcom/bytedance/adsdk/ugeno/sc/sc/sc;

.field private We:Landroid/content/Context;

.field private pFF:Lcom/bytedance/adsdk/ugeno/sc/pFF;

.field private sc:Lcom/bytedance/adsdk/ugeno/pFF/zY;

.field private zY:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/pFF/zY;Lcom/bytedance/adsdk/ugeno/sc/pFF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/sc/sc;->sc:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 6
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/sc/sc;->pFF:Lcom/bytedance/adsdk/ugeno/sc/pFF;

    .line 8
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/sc/sc;->We:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public pFF()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/sc;->zY:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :cond_0
    return-void
.end method

.method public sc()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/sc;->zY:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/sc/sc;->ExN:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public sc(II)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/sc;->TRI:Lcom/bytedance/adsdk/ugeno/sc/sc/sc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/sc/sc/sc;->sc(II)V

    :cond_0
    return-void
.end method

.method public sc(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/sc;->TRI:Lcom/bytedance/adsdk/ugeno/sc/sc/sc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/sc/sc/sc;->sc(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public zY()Landroid/animation/ValueAnimator;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/sc;->pFF:Lcom/bytedance/adsdk/ugeno/sc/pFF;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/sc/sc;->sc:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 8
    if-nez v2, :cond_0

    .line 10
    goto/16 :goto_3

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/sc/pFF;->pFF()Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_5

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_5

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_5

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/util/Map$Entry;

    .line 50
    if-eqz v4, :cond_1

    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 58
    invoke-static {v5}, Lcom/bytedance/adsdk/ugeno/sc/We;->sc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/sc/We;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/sc/We;->zY()Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 69
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 72
    move-result v7

    .line 73
    const/4 v8, -0x1

    .line 74
    sparse-switch v7, :sswitch_data_0

    .line 77
    goto :goto_1

    .line 78
    :sswitch_0
    const-string v7, "point"

    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v8, 0x2

    .line 88
    goto :goto_1

    .line 89
    :sswitch_1
    const-string v7, "float"

    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v8, 0x1

    .line 99
    goto :goto_1

    .line 100
    :sswitch_2
    const-string v7, "int"

    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 110
    :goto_1
    packed-switch v8, :pswitch_data_0

    .line 113
    move-object v6, v1

    .line 114
    goto :goto_2

    .line 115
    :pswitch_0
    new-instance v6, Lcom/bytedance/adsdk/ugeno/sc/pFF/We;

    .line 117
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/sc/sc;->We:Landroid/content/Context;

    .line 119
    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/sc/sc;->sc:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 121
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/util/Map;

    .line 127
    invoke-direct {v6, v7, v8, v5, v4}, Lcom/bytedance/adsdk/ugeno/sc/pFF/We;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/pFF/zY;Ljava/lang/String;Ljava/util/Map;)V

    .line 130
    goto :goto_2

    .line 131
    :pswitch_1
    new-instance v6, Lcom/bytedance/adsdk/ugeno/sc/pFF/pFF;

    .line 133
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/sc/sc;->We:Landroid/content/Context;

    .line 135
    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/sc/sc;->sc:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 137
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/util/TreeMap;

    .line 143
    invoke-direct {v6, v7, v8, v5, v4}, Lcom/bytedance/adsdk/ugeno/sc/pFF/pFF;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/pFF/zY;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 146
    goto :goto_2

    .line 147
    :pswitch_2
    new-instance v6, Lcom/bytedance/adsdk/ugeno/sc/pFF/zY;

    .line 149
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/sc/sc;->We:Landroid/content/Context;

    .line 151
    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/sc/sc;->sc:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 153
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/util/TreeMap;

    .line 159
    invoke-direct {v6, v7, v8, v5, v4}, Lcom/bytedance/adsdk/ugeno/sc/pFF/zY;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/pFF/zY;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 162
    :goto_2
    if-eqz v6, :cond_1

    .line 164
    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/sc/pFF/sc;->ExN()Ljava/util/List;

    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/sc;->pFF:Lcom/bytedance/adsdk/ugeno/sc/pFF;

    .line 175
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/sc/pFF;->sc()Lorg/json/JSONObject;

    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_6

    .line 181
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/sc/sc;->sc:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 183
    invoke-static {v4, v0}, Lcom/bytedance/adsdk/ugeno/sc/sc/sc$sc;->sc(Lcom/bytedance/adsdk/ugeno/pFF/zY;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/sc/sc/sc;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/sc;->TRI:Lcom/bytedance/adsdk/ugeno/sc/sc/sc;

    .line 189
    if-eqz v0, :cond_6

    .line 191
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/sc/sc/sc;->zY()Ljava/util/List;

    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 198
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/sc;->sc:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 200
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Ol()Landroid/view/View;

    .line 203
    move-result-object v0

    .line 204
    if-nez v0, :cond_7

    .line 206
    return-object v1

    .line 207
    :cond_7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sc/sc;->pFF:Lcom/bytedance/adsdk/ugeno/sc/pFF;

    .line 209
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/sc/pFF;->qr()Lcom/bytedance/adsdk/ugeno/sc/pFF$sc;

    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_8

    .line 215
    new-instance v4, Lcom/bytedance/adsdk/ugeno/sc/sc$1;

    .line 217
    invoke-direct {v4, p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/sc/sc$1;-><init>(Lcom/bytedance/adsdk/ugeno/sc/sc;Landroid/view/View;Lcom/bytedance/adsdk/ugeno/sc/pFF$sc;)V

    .line 220
    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 223
    :cond_8
    new-array v1, v3, [Landroid/animation/PropertyValuesHolder;

    .line 225
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    check-cast v1, [Landroid/animation/PropertyValuesHolder;

    .line 231
    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 234
    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sc/sc;->pFF:Lcom/bytedance/adsdk/ugeno/sc/pFF;

    .line 237
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/sc/pFF;->We()I

    .line 240
    move-result v1

    .line 241
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/sc/zY;->sc(I)I

    .line 244
    move-result v1

    .line 245
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/sc/sc;->ExN:I

    .line 247
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sc/sc;->pFF:Lcom/bytedance/adsdk/ugeno/sc/pFF;

    .line 249
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/sc/pFF;->zY()J

    .line 252
    move-result-wide v1

    .line 253
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 256
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/sc/sc;->ExN:I

    .line 258
    const/4 v2, -0x2

    .line 259
    if-eq v1, v2, :cond_9

    .line 261
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 264
    :cond_9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sc/sc;->pFF:Lcom/bytedance/adsdk/ugeno/sc/pFF;

    .line 266
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/sc/pFF;->TRI()J

    .line 269
    move-result-wide v1

    .line 270
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 273
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sc/sc;->pFF:Lcom/bytedance/adsdk/ugeno/sc/pFF;

    .line 275
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/sc/pFF;->ExN()Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/sc/zY;->sc(Ljava/lang/String;)I

    .line 282
    move-result v1

    .line 283
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 286
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sc/sc;->pFF:Lcom/bytedance/adsdk/ugeno/sc/pFF;

    .line 288
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/sc/pFF;->Qj()Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/sc/zY;->pFF(Ljava/lang/String;)Landroid/view/animation/Interpolator;

    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 299
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/sc;->zY:Landroid/animation/ValueAnimator;

    .line 301
    return-object v0

    .line 302
    :cond_a
    :goto_3
    return-object v1

    nop

    .line 303
    :sswitch_data_0
    .sparse-switch
        0x197ef -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x65e5590 -> :sswitch_0
    .end sparse-switch

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
