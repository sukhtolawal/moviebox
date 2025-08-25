.class public Lcom/applovin/impl/ar;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Lcom/applovin/impl/sdk/n;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/applovin/impl/ar;->a:Lcom/applovin/impl/sdk/j;

    .line 6
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/applovin/impl/ar;->b:Lcom/applovin/impl/sdk/n;

    .line 12
    iput-object p1, p0, Lcom/applovin/impl/ar;->c:Landroid/view/View;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/ne;)J
    .locals 9

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "ViewabilityTracker"

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/ar;->b:Lcom/applovin/impl/sdk/n;

    .line 11
    const-string v2, "Checking visibility..."

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ar;->c:Landroid/view/View;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/applovin/impl/z3;->b(Landroid/content/Context;)Landroid/graphics/Point;

    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/applovin/impl/ar;->c:Landroid/view/View;

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 34
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    iget-object v2, p0, Lcom/applovin/impl/ar;->b:Lcom/applovin/impl/sdk/n;

    .line 42
    const-string v3, "View is hidden"

    .line 44
    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_1
    const-wide/16 v2, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-wide/16 v2, 0x0

    .line 52
    :goto_0
    iget-object v4, p0, Lcom/applovin/impl/ar;->c:Landroid/view/View;

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1}, Lcom/applovin/impl/ne;->i0()F

    .line 61
    move-result v5

    .line 62
    cmpg-float v4, v4, v5

    .line 64
    if-gez v4, :cond_4

    .line 66
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 72
    iget-object v4, p0, Lcom/applovin/impl/ar;->b:Lcom/applovin/impl/sdk/n;

    .line 74
    const-string v5, "View is transparent"

    .line 76
    invoke-virtual {v4, v1, v5}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_3
    const-wide/16 v4, 0x4

    .line 81
    or-long/2addr v2, v4

    .line 82
    :cond_4
    iget-object v4, p0, Lcom/applovin/impl/ar;->c:Landroid/view/View;

    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_6

    .line 90
    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_6

    .line 96
    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_6

    .line 102
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_5

    .line 108
    iget-object v4, p0, Lcom/applovin/impl/ar;->b:Lcom/applovin/impl/sdk/n;

    .line 110
    const-string v5, "View is animating"

    .line 112
    invoke-virtual {v4, v1, v5}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_5
    const-wide/16 v4, 0x8

    .line 117
    or-long/2addr v2, v4

    .line 118
    :cond_6
    iget-object v4, p0, Lcom/applovin/impl/ar;->c:Landroid/view/View;

    .line 120
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 123
    move-result-object v4

    .line 124
    if-nez v4, :cond_8

    .line 126
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_7

    .line 132
    iget-object v4, p0, Lcom/applovin/impl/ar;->b:Lcom/applovin/impl/sdk/n;

    .line 134
    const-string v5, "No parent view found"

    .line 136
    invoke-virtual {v4, v1, v5}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_7
    const-wide/16 v4, 0x10

    .line 141
    or-long/2addr v2, v4

    .line 142
    :cond_8
    iget-object v4, p0, Lcom/applovin/impl/ar;->c:Landroid/view/View;

    .line 144
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    move-result-object v4

    .line 148
    iget-object v5, p0, Lcom/applovin/impl/ar;->c:Landroid/view/View;

    .line 150
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 153
    move-result v5

    .line 154
    invoke-static {v4, v5}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    .line 157
    move-result v4

    .line 158
    invoke-virtual {p1}, Lcom/applovin/impl/ne;->o0()I

    .line 161
    move-result v5

    .line 162
    iget v6, v0, Landroid/graphics/Point;->x:I

    .line 164
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 167
    move-result v5

    .line 168
    const-string v6, ") below threshold"

    .line 170
    if-ge v4, v5, :cond_a

    .line 172
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_9

    .line 178
    iget-object v5, p0, Lcom/applovin/impl/ar;->b:Lcom/applovin/impl/sdk/n;

    .line 180
    new-instance v7, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    const-string v8, "View has width ("

    .line 187
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v5, v1, v4}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_9
    const-wide/16 v4, 0x20

    .line 205
    or-long/2addr v2, v4

    .line 206
    :cond_a
    iget-object v4, p0, Lcom/applovin/impl/ar;->c:Landroid/view/View;

    .line 208
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    move-result-object v4

    .line 212
    iget-object v5, p0, Lcom/applovin/impl/ar;->c:Landroid/view/View;

    .line 214
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 217
    move-result v5

    .line 218
    invoke-static {v4, v5}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    .line 221
    move-result v4

    .line 222
    invoke-virtual {p1}, Lcom/applovin/impl/ne;->k0()I

    .line 225
    move-result p1

    .line 226
    if-ge v4, p1, :cond_c

    .line 228
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_b

    .line 234
    iget-object p1, p0, Lcom/applovin/impl/ar;->b:Lcom/applovin/impl/sdk/n;

    .line 236
    new-instance v5, Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    const-string v7, "View has height ("

    .line 243
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {p1, v1, v4}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_b
    const-wide/16 v4, 0x40

    .line 261
    or-long/2addr v2, v4

    .line 262
    :cond_c
    new-instance p1, Landroid/graphics/Rect;

    .line 264
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 266
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 268
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 269
    invoke-direct {p1, v5, v5, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 272
    const/4 v0, -0x1

    .line 273
    filled-new-array {v0, v0}, [I

    .line 276
    move-result-object v0

    .line 277
    iget-object v4, p0, Lcom/applovin/impl/ar;->c:Landroid/view/View;

    .line 279
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 282
    new-instance v4, Landroid/graphics/Rect;

    .line 284
    aget v5, v0, v5

    .line 286
    const/4 v6, 0x1

    .line 287
    aget v7, v0, v6

    .line 289
    iget-object v8, p0, Lcom/applovin/impl/ar;->c:Landroid/view/View;

    .line 291
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 294
    move-result v8

    .line 295
    add-int/2addr v8, v5

    .line 296
    aget v0, v0, v6

    .line 298
    iget-object v6, p0, Lcom/applovin/impl/ar;->c:Landroid/view/View;

    .line 300
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 303
    move-result v6

    .line 304
    add-int/2addr v0, v6

    .line 305
    invoke-direct {v4, v5, v7, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 308
    invoke-static {p1, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_e

    .line 314
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_d

    .line 320
    iget-object v0, p0, Lcom/applovin/impl/ar;->b:Lcom/applovin/impl/sdk/n;

    .line 322
    new-instance v5, Ljava/lang/StringBuilder;

    .line 324
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    const-string v6, "Rect ("

    .line 329
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    const-string v4, ") outside of screen\'s bounds ("

    .line 337
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    const-string p1, ")"

    .line 345
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_d
    const-wide/16 v4, 0x80

    .line 357
    or-long/2addr v2, v4

    .line 358
    :cond_e
    iget-object p1, p0, Lcom/applovin/impl/ar;->a:Lcom/applovin/impl/sdk/j;

    .line 360
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1}, Lcom/applovin/impl/q;->b()Landroid/app/Activity;

    .line 367
    move-result-object p1

    .line 368
    if-eqz p1, :cond_10

    .line 370
    iget-object v0, p0, Lcom/applovin/impl/ar;->c:Landroid/view/View;

    .line 372
    invoke-static {v0, p1}, Lcom/applovin/impl/zq;->a(Landroid/view/View;Landroid/app/Activity;)Z

    .line 375
    move-result p1

    .line 376
    if-nez p1, :cond_10

    .line 378
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 381
    move-result p1

    .line 382
    if-eqz p1, :cond_f

    .line 384
    iget-object p1, p0, Lcom/applovin/impl/ar;->b:Lcom/applovin/impl/sdk/n;

    .line 386
    const-string v0, "View is not in top activity\'s view hierarchy"

    .line 388
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_f
    const-wide/16 v4, 0x100

    .line 393
    or-long/2addr v2, v4

    .line 394
    :cond_10
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 397
    move-result p1

    .line 398
    if-eqz p1, :cond_11

    .line 400
    iget-object p1, p0, Lcom/applovin/impl/ar;->b:Lcom/applovin/impl/sdk/n;

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    .line 404
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    const-string v4, "Returning flags: "

    .line 409
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-static {v2, v3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    :cond_11
    return-wide v2
.end method
