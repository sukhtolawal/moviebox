.class public Lcom/bigkoo/pickerview/view/b$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lre/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bigkoo/pickerview/view/b;->G(IIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/bigkoo/pickerview/view/b;


# direct methods
.method public constructor <init>(Lcom/bigkoo/pickerview/view/b;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bigkoo/pickerview/view/b$c;->c:Lcom/bigkoo/pickerview/view/b;

    .line 3
    iput-object p2, p0, Lcom/bigkoo/pickerview/view/b$c;->a:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/bigkoo/pickerview/view/b$c;->b:Ljava/util/List;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b$c;->c:Lcom/bigkoo/pickerview/view/b;

    .line 3
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/b;->h(Lcom/bigkoo/pickerview/view/b;)I

    .line 6
    move-result v0

    .line 7
    add-int v2, p1, v0

    .line 9
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b$c;->c:Lcom/bigkoo/pickerview/view/b;

    .line 11
    invoke-static {p1, v2}, Lcom/bigkoo/pickerview/view/b;->l(Lcom/bigkoo/pickerview/view/b;I)V

    .line 14
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b$c;->c:Lcom/bigkoo/pickerview/view/b;

    .line 16
    invoke-static {p1}, Lcom/bigkoo/pickerview/view/b;->j(Lcom/bigkoo/pickerview/view/b;)Lcom/contrarywind/view/WheelView;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b$c;->c:Lcom/bigkoo/pickerview/view/b;

    .line 26
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/b;->h(Lcom/bigkoo/pickerview/view/b;)I

    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/b$c;->c:Lcom/bigkoo/pickerview/view/b;

    .line 32
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/b;->d(Lcom/bigkoo/pickerview/view/b;)I

    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v0, v1, :cond_4

    .line 39
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b$c;->c:Lcom/bigkoo/pickerview/view/b;

    .line 41
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/b;->j(Lcom/bigkoo/pickerview/view/b;)Lcom/contrarywind/view/WheelView;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ld8/b;

    .line 47
    iget-object v4, p0, Lcom/bigkoo/pickerview/view/b$c;->c:Lcom/bigkoo/pickerview/view/b;

    .line 49
    invoke-static {v4}, Lcom/bigkoo/pickerview/view/b;->g(Lcom/bigkoo/pickerview/view/b;)I

    .line 52
    move-result v4

    .line 53
    iget-object v5, p0, Lcom/bigkoo/pickerview/view/b$c;->c:Lcom/bigkoo/pickerview/view/b;

    .line 55
    invoke-static {v5}, Lcom/bigkoo/pickerview/view/b;->c(Lcom/bigkoo/pickerview/view/b;)I

    .line 58
    move-result v5

    .line 59
    invoke-direct {v1, v4, v5}, Ld8/b;-><init>(II)V

    .line 62
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(Lpe/a;)V

    .line 65
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b$c;->c:Lcom/bigkoo/pickerview/view/b;

    .line 67
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/b;->j(Lcom/bigkoo/pickerview/view/b;)Lcom/contrarywind/view/WheelView;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getAdapter()Lpe/a;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lpe/a;->a()I

    .line 78
    move-result v0

    .line 79
    sub-int/2addr v0, v3

    .line 80
    if-le p1, v0, :cond_0

    .line 82
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b$c;->c:Lcom/bigkoo/pickerview/view/b;

    .line 84
    invoke-static {p1}, Lcom/bigkoo/pickerview/view/b;->j(Lcom/bigkoo/pickerview/view/b;)Lcom/contrarywind/view/WheelView;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->getAdapter()Lpe/a;

    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Lpe/a;->a()I

    .line 95
    move-result p1

    .line 96
    sub-int/2addr p1, v3

    .line 97
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b$c;->c:Lcom/bigkoo/pickerview/view/b;

    .line 99
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/b;->j(Lcom/bigkoo/pickerview/view/b;)Lcom/contrarywind/view/WheelView;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b$c;->c:Lcom/bigkoo/pickerview/view/b;

    .line 108
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/b;->g(Lcom/bigkoo/pickerview/view/b;)I

    .line 111
    move-result v0

    .line 112
    add-int v3, p1, v0

    .line 114
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b$c;->c:Lcom/bigkoo/pickerview/view/b;

    .line 116
    invoke-static {p1}, Lcom/bigkoo/pickerview/view/b;->g(Lcom/bigkoo/pickerview/view/b;)I

    .line 119
    move-result p1

    .line 120
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b$c;->c:Lcom/bigkoo/pickerview/view/b;

    .line 122
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/b;->c(Lcom/bigkoo/pickerview/view/b;)I

    .line 125
    move-result v0

    .line 126
    if-ne p1, v0, :cond_1

    .line 128
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/b$c;->c:Lcom/bigkoo/pickerview/view/b;

    .line 130
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/b;->f(Lcom/bigkoo/pickerview/view/b;)I

    .line 133
    move-result v4

    .line 134
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b$c;->c:Lcom/bigkoo/pickerview/view/b;

    .line 136
    invoke-static {p1}, Lcom/bigkoo/pickerview/view/b;->b(Lcom/bigkoo/pickerview/view/b;)I

    .line 139
    move-result v5

    .line 140
    iget-object v6, p0, Lcom/bigkoo/pickerview/view/b$c;->a:Ljava/util/List;

    .line 142
    iget-object v7, p0, Lcom/bigkoo/pickerview/view/b$c;->b:Ljava/util/List;

    .line 144
    invoke-static/range {v1 .. v7}, Lcom/bigkoo/pickerview/view/b;->m(Lcom/bigkoo/pickerview/view/b;IIIILjava/util/List;Ljava/util/List;)V

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_1
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b$c;->c:Lcom/bigkoo/pickerview/view/b;

    .line 151
    invoke-static {p1}, Lcom/bigkoo/pickerview/view/b;->g(Lcom/bigkoo/pickerview/view/b;)I

    .line 154
    move-result p1

    .line 155
    if-ne v3, p1, :cond_2

    .line 157
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/b$c;->c:Lcom/bigkoo/pickerview/view/b;

    .line 159
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/b;->f(Lcom/bigkoo/pickerview/view/b;)I

    .line 162
    move-result v4

    .line 163
    const/16 v5, 0x1f

    .line 165
    iget-object v6, p0, Lcom/bigkoo/pickerview/view/b$c;->a:Ljava/util/List;

    .line 167
    iget-object v7, p0, Lcom/bigkoo/pickerview/view/b$c;->b:Ljava/util/List;

    .line 169
    invoke-static/range {v1 .. v7}, Lcom/bigkoo/pickerview/view/b;->m(Lcom/bigkoo/pickerview/view/b;IIIILjava/util/List;Ljava/util/List;)V

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_2
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b$c;->c:Lcom/bigkoo/pickerview/view/b;

    .line 176
    invoke-static {p1}, Lcom/bigkoo/pickerview/view/b;->c(Lcom/bigkoo/pickerview/view/b;)I

    .line 179
    move-result p1

    .line 180
    if-ne v3, p1, :cond_3

    .line 182
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/b$c;->c:Lcom/bigkoo/pickerview/view/b;

    .line 184
    const/4 v4, 0x1

    .line 185
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/b;->b(Lcom/bigkoo/pickerview/view/b;)I

    .line 188
    move-result v5

    .line 189
    iget-object v6, p0, Lcom/bigkoo/pickerview/view/b$c;->a:Ljava/util/List;

    .line 191
    iget-object v7, p0, Lcom/bigkoo/pickerview/view/b$c;->b:Ljava/util/List;

    .line 193
    invoke-static/range {v1 .. v7}, Lcom/bigkoo/pickerview/view/b;->m(Lcom/bigkoo/pickerview/view/b;IIIILjava/util/List;Ljava/util/List;)V

    .line 196
    goto/16 :goto_0

    .line 198
    :cond_3
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/b$c;->c:Lcom/bigkoo/pickerview/view/b;

    .line 200
    const/4 v4, 0x1

    .line 201
    const/16 v5, 0x1f

    .line 203
    iget-object v6, p0, Lcom/bigkoo/pickerview/view/b$c;->a:Ljava/util/List;

    .line 205
    iget-object v7, p0, Lcom/bigkoo/pickerview/view/b$c;->b:Ljava/util/List;

    .line 207
    invoke-static/range {v1 .. v7}, Lcom/bigkoo/pickerview/view/b;->m(Lcom/bigkoo/pickerview/view/b;IIIILjava/util/List;Ljava/util/List;)V

    .line 210
    goto/16 :goto_0

    .line 212
    :cond_4
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b$c;->c:Lcom/bigkoo/pickerview/view/b;

    .line 214
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/b;->h(Lcom/bigkoo/pickerview/view/b;)I

    .line 217
    move-result v0

    .line 218
    const/16 v1, 0xc

    .line 220
    if-ne v2, v0, :cond_7

    .line 222
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b$c;->c:Lcom/bigkoo/pickerview/view/b;

    .line 224
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/b;->j(Lcom/bigkoo/pickerview/view/b;)Lcom/contrarywind/view/WheelView;

    .line 227
    move-result-object v0

    .line 228
    new-instance v4, Ld8/b;

    .line 230
    iget-object v5, p0, Lcom/bigkoo/pickerview/view/b$c;->c:Lcom/bigkoo/pickerview/view/b;

    .line 232
    invoke-static {v5}, Lcom/bigkoo/pickerview/view/b;->g(Lcom/bigkoo/pickerview/view/b;)I

    .line 235
    move-result v5

    .line 236
    invoke-direct {v4, v5, v1}, Ld8/b;-><init>(II)V

    .line 239
    invoke-virtual {v0, v4}, Lcom/contrarywind/view/WheelView;->setAdapter(Lpe/a;)V

    .line 242
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b$c;->c:Lcom/bigkoo/pickerview/view/b;

    .line 244
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/b;->j(Lcom/bigkoo/pickerview/view/b;)Lcom/contrarywind/view/WheelView;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getAdapter()Lpe/a;

    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0}, Lpe/a;->a()I

    .line 255
    move-result v0

    .line 256
    sub-int/2addr v0, v3

    .line 257
    if-le p1, v0, :cond_5

    .line 259
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b$c;->c:Lcom/bigkoo/pickerview/view/b;

    .line 261
    invoke-static {p1}, Lcom/bigkoo/pickerview/view/b;->j(Lcom/bigkoo/pickerview/view/b;)Lcom/contrarywind/view/WheelView;

    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->getAdapter()Lpe/a;

    .line 268
    move-result-object p1

    .line 269
    invoke-interface {p1}, Lpe/a;->a()I

    .line 272
    move-result p1

    .line 273
    sub-int/2addr p1, v3

    .line 274
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b$c;->c:Lcom/bigkoo/pickerview/view/b;

    .line 276
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/b;->j(Lcom/bigkoo/pickerview/view/b;)Lcom/contrarywind/view/WheelView;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 283
    :cond_5
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b$c;->c:Lcom/bigkoo/pickerview/view/b;

    .line 285
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/b;->g(Lcom/bigkoo/pickerview/view/b;)I

    .line 288
    move-result v0

    .line 289
    add-int v3, p1, v0

    .line 291
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b$c;->c:Lcom/bigkoo/pickerview/view/b;

    .line 293
    invoke-static {p1}, Lcom/bigkoo/pickerview/view/b;->g(Lcom/bigkoo/pickerview/view/b;)I

    .line 296
    move-result p1

    .line 297
    if-ne v3, p1, :cond_6

    .line 299
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/b$c;->c:Lcom/bigkoo/pickerview/view/b;

    .line 301
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/b;->f(Lcom/bigkoo/pickerview/view/b;)I

    .line 304
    move-result v4

    .line 305
    const/16 v5, 0x1f

    .line 307
    iget-object v6, p0, Lcom/bigkoo/pickerview/view/b$c;->a:Ljava/util/List;

    .line 309
    iget-object v7, p0, Lcom/bigkoo/pickerview/view/b$c;->b:Ljava/util/List;

    .line 311
    invoke-static/range {v1 .. v7}, Lcom/bigkoo/pickerview/view/b;->m(Lcom/bigkoo/pickerview/view/b;IIIILjava/util/List;Ljava/util/List;)V

    .line 314
    goto/16 :goto_0

    .line 316
    :cond_6
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/b$c;->c:Lcom/bigkoo/pickerview/view/b;

    .line 318
    const/4 v4, 0x1

    .line 319
    const/16 v5, 0x1f

    .line 321
    iget-object v6, p0, Lcom/bigkoo/pickerview/view/b$c;->a:Ljava/util/List;

    .line 323
    iget-object v7, p0, Lcom/bigkoo/pickerview/view/b$c;->b:Ljava/util/List;

    .line 325
    invoke-static/range {v1 .. v7}, Lcom/bigkoo/pickerview/view/b;->m(Lcom/bigkoo/pickerview/view/b;IIIILjava/util/List;Ljava/util/List;)V

    .line 328
    goto/16 :goto_0

    .line 330
    :cond_7
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b$c;->c:Lcom/bigkoo/pickerview/view/b;

    .line 332
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/b;->d(Lcom/bigkoo/pickerview/view/b;)I

    .line 335
    move-result v0

    .line 336
    if-ne v2, v0, :cond_a

    .line 338
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b$c;->c:Lcom/bigkoo/pickerview/view/b;

    .line 340
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/b;->j(Lcom/bigkoo/pickerview/view/b;)Lcom/contrarywind/view/WheelView;

    .line 343
    move-result-object v0

    .line 344
    new-instance v1, Ld8/b;

    .line 346
    iget-object v4, p0, Lcom/bigkoo/pickerview/view/b$c;->c:Lcom/bigkoo/pickerview/view/b;

    .line 348
    invoke-static {v4}, Lcom/bigkoo/pickerview/view/b;->c(Lcom/bigkoo/pickerview/view/b;)I

    .line 351
    move-result v4

    .line 352
    invoke-direct {v1, v3, v4}, Ld8/b;-><init>(II)V

    .line 355
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(Lpe/a;)V

    .line 358
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b$c;->c:Lcom/bigkoo/pickerview/view/b;

    .line 360
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/b;->j(Lcom/bigkoo/pickerview/view/b;)Lcom/contrarywind/view/WheelView;

    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getAdapter()Lpe/a;

    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v0}, Lpe/a;->a()I

    .line 371
    move-result v0

    .line 372
    sub-int/2addr v0, v3

    .line 373
    if-le p1, v0, :cond_8

    .line 375
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b$c;->c:Lcom/bigkoo/pickerview/view/b;

    .line 377
    invoke-static {p1}, Lcom/bigkoo/pickerview/view/b;->j(Lcom/bigkoo/pickerview/view/b;)Lcom/contrarywind/view/WheelView;

    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->getAdapter()Lpe/a;

    .line 384
    move-result-object p1

    .line 385
    invoke-interface {p1}, Lpe/a;->a()I

    .line 388
    move-result p1

    .line 389
    sub-int/2addr p1, v3

    .line 390
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b$c;->c:Lcom/bigkoo/pickerview/view/b;

    .line 392
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/b;->j(Lcom/bigkoo/pickerview/view/b;)Lcom/contrarywind/view/WheelView;

    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 399
    :cond_8
    add-int/2addr v3, p1

    .line 400
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b$c;->c:Lcom/bigkoo/pickerview/view/b;

    .line 402
    invoke-static {p1}, Lcom/bigkoo/pickerview/view/b;->c(Lcom/bigkoo/pickerview/view/b;)I

    .line 405
    move-result p1

    .line 406
    if-ne v3, p1, :cond_9

    .line 408
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/b$c;->c:Lcom/bigkoo/pickerview/view/b;

    .line 410
    const/4 v4, 0x1

    .line 411
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/b;->b(Lcom/bigkoo/pickerview/view/b;)I

    .line 414
    move-result v5

    .line 415
    iget-object v6, p0, Lcom/bigkoo/pickerview/view/b$c;->a:Ljava/util/List;

    .line 417
    iget-object v7, p0, Lcom/bigkoo/pickerview/view/b$c;->b:Ljava/util/List;

    .line 419
    invoke-static/range {v1 .. v7}, Lcom/bigkoo/pickerview/view/b;->m(Lcom/bigkoo/pickerview/view/b;IIIILjava/util/List;Ljava/util/List;)V

    .line 422
    goto :goto_0

    .line 423
    :cond_9
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/b$c;->c:Lcom/bigkoo/pickerview/view/b;

    .line 425
    const/4 v4, 0x1

    .line 426
    const/16 v5, 0x1f

    .line 428
    iget-object v6, p0, Lcom/bigkoo/pickerview/view/b$c;->a:Ljava/util/List;

    .line 430
    iget-object v7, p0, Lcom/bigkoo/pickerview/view/b$c;->b:Ljava/util/List;

    .line 432
    invoke-static/range {v1 .. v7}, Lcom/bigkoo/pickerview/view/b;->m(Lcom/bigkoo/pickerview/view/b;IIIILjava/util/List;Ljava/util/List;)V

    .line 435
    goto :goto_0

    .line 436
    :cond_a
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b$c;->c:Lcom/bigkoo/pickerview/view/b;

    .line 438
    invoke-static {p1}, Lcom/bigkoo/pickerview/view/b;->j(Lcom/bigkoo/pickerview/view/b;)Lcom/contrarywind/view/WheelView;

    .line 441
    move-result-object p1

    .line 442
    new-instance v0, Ld8/b;

    .line 444
    invoke-direct {v0, v3, v1}, Ld8/b;-><init>(II)V

    .line 447
    invoke-virtual {p1, v0}, Lcom/contrarywind/view/WheelView;->setAdapter(Lpe/a;)V

    .line 450
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/b$c;->c:Lcom/bigkoo/pickerview/view/b;

    .line 452
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/b;->j(Lcom/bigkoo/pickerview/view/b;)Lcom/contrarywind/view/WheelView;

    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 459
    move-result p1

    .line 460
    add-int/2addr v3, p1

    .line 461
    const/4 v4, 0x1

    .line 462
    const/16 v5, 0x1f

    .line 464
    iget-object v6, p0, Lcom/bigkoo/pickerview/view/b$c;->a:Ljava/util/List;

    .line 466
    iget-object v7, p0, Lcom/bigkoo/pickerview/view/b$c;->b:Ljava/util/List;

    .line 468
    invoke-static/range {v1 .. v7}, Lcom/bigkoo/pickerview/view/b;->m(Lcom/bigkoo/pickerview/view/b;IIIILjava/util/List;Ljava/util/List;)V

    .line 471
    :goto_0
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b$c;->c:Lcom/bigkoo/pickerview/view/b;

    .line 473
    invoke-static {p1}, Lcom/bigkoo/pickerview/view/b;->e(Lcom/bigkoo/pickerview/view/b;)Lg8/a;

    .line 476
    move-result-object p1

    .line 477
    if-eqz p1, :cond_b

    .line 479
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b$c;->c:Lcom/bigkoo/pickerview/view/b;

    .line 481
    invoke-static {p1}, Lcom/bigkoo/pickerview/view/b;->e(Lcom/bigkoo/pickerview/view/b;)Lg8/a;

    .line 484
    move-result-object p1

    .line 485
    invoke-interface {p1}, Lg8/a;->a()V

    .line 488
    :cond_b
    return-void
.end method
