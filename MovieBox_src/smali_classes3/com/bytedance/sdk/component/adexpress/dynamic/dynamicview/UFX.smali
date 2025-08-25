.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/UFX;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/UFX$pFF;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/UFX$sc;
    }
.end annotation


# instance fields
.field private sc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;)V
    .locals 2
    .param p2    # Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;)V

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 6
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->NP()Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result p2

    .line 14
    const-string v0, "arrowButton"

    .line 16
    if-nez p2, :cond_0

    .line 18
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->Sfl()Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 24
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/TRI/WH;

    .line 26
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/TRI/WH;-><init>(Landroid/content/Context;)V

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->otH()Z

    .line 34
    move-result v1

    .line 35
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/TRI/WH;->setAnimationsLoop(Z)V

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->NP()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/TRI/WH;->setImageLottieTosPath(Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->IEI()I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/TRI/WH;->setLottieAppNameMaxLength(I)V

    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 58
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->dix()I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/TRI/WH;->setLottieAdTitleMaxLength(I)V

    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 67
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->mD()I

    .line 70
    move-result v1

    .line 71
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/TRI/WH;->setLottieAdDescMaxLength(I)V

    .line 74
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->YIK()Ljava/util/Map;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/TRI/WH;->setData(Ljava/util/Map;)V

    .line 81
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 86
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->BT()F

    .line 89
    move-result p2

    .line 90
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 91
    cmpl-float p2, p2, v1

    .line 93
    if-lez p2, :cond_1

    .line 95
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/TRI/WP;

    .line 97
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/TRI/WP;-><init>(Landroid/content/Context;)V

    .line 100
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 102
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 104
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->BT()F

    .line 107
    move-result v1

    .line 108
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    .line 111
    move-result v1

    .line 112
    float-to-int v1, v1

    .line 113
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/TRI/WP;->setXRound(I)V

    .line 116
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 118
    check-cast p2, Lcom/bytedance/sdk/component/adexpress/TRI/WP;

    .line 120
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 122
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->BT()F

    .line 125
    move-result v1

    .line 126
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    .line 129
    move-result v1

    .line 130
    float-to-int v1, v1

    .line 131
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/TRI/WP;->setYRound(I)V

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Qj()Z

    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_2

    .line 141
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->WH()Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;

    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;->pFF()Ljava/lang/String;

    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_2

    .line 155
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pFF;

    .line 157
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pFF;-><init>(Landroid/content/Context;)V

    .line 160
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 162
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/pFF;->setBrickNativeValue(Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;)V

    .line 165
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 167
    goto :goto_0

    .line 168
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 170
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->UFX()Ljava/lang/String;

    .line 173
    move-result-object p2

    .line 174
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/We/WH;->pFF(Ljava/lang/String;)Z

    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_3

    .line 180
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;

    .line 182
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;-><init>(Landroid/content/Context;)V

    .line 185
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 187
    goto :goto_0

    .line 188
    :cond_3
    new-instance p2, Landroid/widget/ImageView;

    .line 190
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 193
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 195
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/UFX;->getImageKey()Ljava/lang/String;

    .line 198
    move-result-object p2

    .line 199
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/UFX;->sc:Ljava/lang/String;

    .line 201
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 203
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->getClickArea()I

    .line 206
    move-result v1

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 214
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->WH()Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;

    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;->pFF()Ljava/lang/String;

    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_6

    .line 228
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 230
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->pFF()I

    .line 233
    move-result p2

    .line 234
    if-gtz p2, :cond_5

    .line 236
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 238
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->sc()I

    .line 241
    move-result p2

    .line 242
    if-lez p2, :cond_4

    .line 244
    goto :goto_1

    .line 245
    :cond_4
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->qr:I

    .line 247
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Qj:I

    .line 249
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 252
    move-result p1

    .line 253
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->qr:I

    .line 255
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Qj:I

    .line 257
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 260
    move-result p1

    .line 261
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Qj:I

    .line 263
    goto :goto_2

    .line 264
    :cond_5
    :goto_1
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->qr:I

    .line 266
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Qj:I

    .line 268
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 271
    move-result p2

    .line 272
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->qr:I

    .line 274
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Qj:I

    .line 276
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 279
    move-result p2

    .line 280
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Qj:I

    .line 282
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Ol:I

    .line 284
    int-to-float p2, p2

    .line 285
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 287
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->pFF()I

    .line 290
    move-result p3

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 293
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->sc()I

    .line 296
    move-result v0

    .line 297
    div-int/lit8 v0, v0, 0x2

    .line 299
    add-int/2addr p3, v0

    .line 300
    int-to-float p3, p3

    .line 301
    const/high16 v0, 0x3f000000    # 0.5f

    .line 303
    add-float/2addr p3, v0

    .line 304
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    .line 307
    move-result p1

    .line 308
    add-float/2addr p2, p1

    .line 309
    float-to-int p1, p2

    .line 310
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Ol:I

    .line 312
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 314
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->qr:I

    .line 316
    div-int/lit8 p2, p2, 0x2

    .line 318
    int-to-float p2, p2

    .line 319
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->sc(F)V

    .line 322
    :cond_6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 324
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->qr:I

    .line 326
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Qj:I

    .line 328
    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 331
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 333
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    return-void
.end method

.method private getImageKey()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->SR:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->UFX()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 16
    move-result v1

    .line 17
    if-gtz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->UFX()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method private sc(Lcom/bytedance/sdk/component/ExN/WH;)V
    .locals 1

    const/4 v0, 0x3

    .line 8
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/ExN/WH;->zY(I)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/UFX$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/UFX$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/UFX;)V

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/ExN/WH;->sc(Lcom/bytedance/sdk/component/ExN/dE;)Lcom/bytedance/sdk/component/ExN/Ol;

    return-void
.end method

.method private sc()Z
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->Tf()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->YIK()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    return v3

    .line 4
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "width"

    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v4, "height"

    .line 6
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->qr:I

    int-to-float v4, v4

    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Qj:I

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    div-float/2addr v4, v5

    int-to-float v0, v0

    int-to-float v1, v1

    mul-float v1, v1, v6

    div-float/2addr v0, v1

    sub-float/2addr v4, v0

    .line 7
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    return v3

    :cond_2
    return v2

    :catch_0
    return v3
.end method


# virtual methods
.method public Ol()Z
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;->Ol()Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->NP()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 26
    return v1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Ql:Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->WH()Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;->pFF()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const-string v2, "arrowButton"

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 50
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->UFX:Landroid/content/Context;

    .line 52
    const-string v4, "tt_white_righterbackicon_titlebar"

    .line 54
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/Sfl;->We(Landroid/content/Context;Ljava/lang/String;)I

    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 63
    check-cast v0, Landroid/widget/ImageView;

    .line 65
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 73
    check-cast v0, Landroid/widget/ImageView;

    .line 75
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 84
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 89
    check-cast v0, Landroid/widget/ImageView;

    .line 91
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 96
    return v1

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 99
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 101
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->McK()I

    .line 104
    move-result v3

    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Ql:Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;

    .line 110
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->WH()Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;->zY()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    const-string v3, "user"

    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 128
    check-cast v0, Landroid/widget/ImageView;

    .line 130
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 132
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 137
    check-cast v0, Landroid/widget/ImageView;

    .line 139
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 141
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->qr()I

    .line 144
    move-result v3

    .line 145
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 150
    check-cast v0, Landroid/widget/ImageView;

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    move-result-object v3

    .line 156
    const-string v4, "tt_user"

    .line 158
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/Sfl;->zY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 167
    check-cast v0, Landroid/widget/ImageView;

    .line 169
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->qr:I

    .line 171
    div-int/lit8 v4, v3, 0xa

    .line 173
    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Qj:I

    .line 175
    div-int/lit8 v5, v5, 0x5

    .line 177
    div-int/lit8 v3, v3, 0xa

    .line 179
    invoke-virtual {v0, v4, v5, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 182
    goto :goto_0

    .line 183
    :cond_3
    if-eqz v0, :cond_4

    .line 185
    const-string v3, "@"

    .line 187
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_4

    .line 193
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 200
    move-result v0

    .line 201
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 203
    check-cast v3, Landroid/widget/ImageView;

    .line 205
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    goto :goto_0

    .line 209
    :catch_0
    nop

    .line 210
    :cond_4
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;->sc()Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;->ExN()Lcom/bytedance/sdk/component/ExN/BT;

    .line 217
    move-result-object v0

    .line 218
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 220
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->UFX()Ljava/lang/String;

    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_6

    .line 230
    const-string v4, "http:"

    .line 232
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_6

    .line 238
    const-string v4, "https:"

    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_6

    .line 246
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->SR:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 248
    if-eqz v4, :cond_5

    .line 250
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 253
    move-result-object v4

    .line 254
    if-eqz v4, :cond_5

    .line 256
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->SR:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 258
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->FI()Ljava/lang/String;

    .line 265
    move-result-object v4

    .line 266
    goto :goto_1

    .line 267
    :cond_5
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 268
    :goto_1
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/Ol;->pFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v3

    .line 272
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;->sc()Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;

    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;->zY()Lcom/bytedance/sdk/component/adexpress/sc/sc/zY;

    .line 279
    move-result-object v4

    .line 280
    if-eqz v4, :cond_7

    .line 282
    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/sc/sc/zY;->BT()I

    .line 285
    move-result v2

    .line 286
    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/sc/sc/zY;->dE()I

    .line 289
    move-result v4

    .line 290
    goto :goto_2

    .line 291
    :cond_7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 292
    :goto_2
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/ExN/BT;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/ExN/WH;

    .line 295
    move-result-object v0

    .line 296
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/UFX;->sc:Ljava/lang/String;

    .line 298
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/ExN/WH;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/ExN/WH;

    .line 301
    move-result-object v0

    .line 302
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->qr:I

    .line 304
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/ExN/WH;->sc(I)Lcom/bytedance/sdk/component/ExN/WH;

    .line 307
    move-result-object v0

    .line 308
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Qj:I

    .line 310
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/ExN/WH;->pFF(I)Lcom/bytedance/sdk/component/ExN/WH;

    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/ExN/WH;->We(I)Lcom/bytedance/sdk/component/ExN/WH;

    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/ExN/WH;->ExN(I)Lcom/bytedance/sdk/component/ExN/WH;

    .line 321
    move-result-object v0

    .line 322
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->SR:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 324
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->SR()Ljava/lang/String;

    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_8

    .line 338
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/ExN/WH;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/component/ExN/WH;

    .line 341
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/UFX;->sc()Z

    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_9

    .line 347
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 349
    check-cast v2, Landroid/widget/ImageView;

    .line 351
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 353
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 356
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 358
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/ExN/WH;->sc(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/ExN/WH;

    .line 361
    move-result-object v2

    .line 362
    const/4 v3, 0x2

    .line 363
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/ExN/WH;->zY(I)Lcom/bytedance/sdk/component/ExN/WH;

    .line 366
    move-result-object v2

    .line 367
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/UFX$sc;

    .line 369
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->UFX:Landroid/content/Context;

    .line 371
    invoke-direct {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/UFX$sc;-><init>(Landroid/content/Context;)V

    .line 374
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/ExN/WH;->sc(Lcom/bytedance/sdk/component/ExN/Qj;)Lcom/bytedance/sdk/component/ExN/WH;

    .line 377
    move-result-object v2

    .line 378
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/UFX$pFF;

    .line 380
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 382
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 385
    move-result-object v5

    .line 386
    invoke-direct {v3, v4, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/UFX$pFF;-><init>(Landroid/view/View;Landroid/content/res/Resources;)V

    .line 389
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/ExN/WH;->sc(Lcom/bytedance/sdk/component/ExN/dE;)Lcom/bytedance/sdk/component/ExN/Ol;

    .line 392
    goto :goto_3

    .line 393
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/We;->pFF()Z

    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_a

    .line 399
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 401
    check-cast v2, Landroid/widget/ImageView;

    .line 403
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/ExN/WH;->sc(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/ExN/Ol;

    .line 406
    :cond_a
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 408
    check-cast v2, Landroid/widget/ImageView;

    .line 410
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 412
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 415
    :goto_3
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 417
    instance-of v2, v2, Landroid/widget/ImageView;

    .line 419
    if-eqz v2, :cond_b

    .line 421
    const-string v2, "cover"

    .line 423
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->getImageObjectFit()Ljava/lang/String;

    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_b

    .line 433
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 435
    check-cast v2, Landroid/widget/ImageView;

    .line 437
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 439
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 442
    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/We;->pFF()Z

    .line 445
    move-result v2

    .line 446
    if-nez v2, :cond_c

    .line 448
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/UFX;->sc(Lcom/bytedance/sdk/component/ExN/WH;)V

    .line 451
    :cond_c
    return v1
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v0

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v2, 0x1c

    .line 16
    if-lt v1, v2, :cond_0

    .line 18
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/drawable/b;->a(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/drawable/c;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Ol/We/a;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 31
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v0

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v2, 0x1c

    .line 16
    if-lt v1, v2, :cond_0

    .line 18
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/drawable/b;->a(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/drawable/c;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/drawable/f;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 31
    :cond_0
    return-void
.end method
