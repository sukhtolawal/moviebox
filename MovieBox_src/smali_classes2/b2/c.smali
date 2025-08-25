.class public final Lb2/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Lb2/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Landroidx/compose/ui/graphics/vector/c$a;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    sget-object v2, Lb2/b;->a:Lb2/b;

    .line 7
    invoke-virtual {v2}, Lb2/b;->F()[I

    .line 10
    move-result-object v3

    .line 11
    move-object/from16 v4, p1

    .line 13
    move-object/from16 v5, p3

    .line 15
    invoke-virtual {v0, v4, v1, v5, v3}, Lb2/a;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2}, Lb2/b;->a()I

    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 24
    const-string v7, "autoMirrored"

    .line 26
    invoke-virtual {v0, v3, v7, v5, v6}, Lb2/a;->d(Landroid/content/res/TypedArray;Ljava/lang/String;IZ)Z

    .line 29
    move-result v17

    .line 30
    invoke-virtual {v2}, Lb2/b;->H()I

    .line 33
    move-result v5

    .line 34
    const-string v6, "viewportWidth"

    .line 36
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 37
    invoke-virtual {v0, v3, v6, v5, v7}, Lb2/a;->g(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 40
    move-result v12

    .line 41
    const-string v5, "viewportHeight"

    .line 43
    invoke-virtual {v2}, Lb2/b;->G()I

    .line 46
    move-result v6

    .line 47
    invoke-virtual {v0, v3, v5, v6, v7}, Lb2/a;->g(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 50
    move-result v13

    .line 51
    cmpg-float v5, v12, v7

    .line 53
    if-lez v5, :cond_8

    .line 55
    cmpg-float v5, v13, v7

    .line 57
    if-lez v5, :cond_7

    .line 59
    invoke-virtual {v2}, Lb2/b;->I()I

    .line 62
    move-result v5

    .line 63
    invoke-virtual {v0, v3, v5, v7}, Lb2/a;->a(Landroid/content/res/TypedArray;IF)F

    .line 66
    move-result v5

    .line 67
    invoke-virtual {v2}, Lb2/b;->n()I

    .line 70
    move-result v6

    .line 71
    invoke-virtual {v0, v3, v6, v7}, Lb2/a;->a(Landroid/content/res/TypedArray;IF)F

    .line 74
    move-result v6

    .line 75
    invoke-virtual {v2}, Lb2/b;->D()I

    .line 78
    move-result v7

    .line 79
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_2

    .line 85
    new-instance v7, Landroid/util/TypedValue;

    .line 87
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 90
    invoke-virtual {v2}, Lb2/b;->D()I

    .line 93
    move-result v8

    .line 94
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 97
    iget v7, v7, Landroid/util/TypedValue;->type:I

    .line 99
    const/4 v8, 0x2

    .line 100
    if-ne v7, v8, :cond_0

    .line 102
    sget-object v1, Landroidx/compose/ui/graphics/w1;->b:Landroidx/compose/ui/graphics/w1$a;

    .line 104
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/w1$a;->e()J

    .line 107
    move-result-wide v7

    .line 108
    :goto_0
    move-wide v14, v7

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    const-string v7, "tint"

    .line 112
    invoke-virtual {v2}, Lb2/b;->D()I

    .line 115
    move-result v8

    .line 116
    invoke-virtual {v0, v3, v1, v7, v8}, Lb2/a;->e(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_1

    .line 122
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Landroidx/compose/ui/graphics/y1;->b(I)J

    .line 129
    move-result-wide v7

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    sget-object v1, Landroidx/compose/ui/graphics/w1;->b:Landroidx/compose/ui/graphics/w1$a;

    .line 133
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/w1$a;->e()J

    .line 136
    move-result-wide v7

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    sget-object v1, Landroidx/compose/ui/graphics/w1;->b:Landroidx/compose/ui/graphics/w1$a;

    .line 140
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/w1$a;->e()J

    .line 143
    move-result-wide v7

    .line 144
    goto :goto_0

    .line 145
    :goto_1
    invoke-virtual {v2}, Lb2/b;->E()I

    .line 148
    move-result v1

    .line 149
    const/4 v2, -0x1

    .line 150
    invoke-virtual {v0, v3, v1, v2}, Lb2/a;->c(Landroid/content/res/TypedArray;II)I

    .line 153
    move-result v0

    .line 154
    if-eq v0, v2, :cond_6

    .line 156
    const/4 v1, 0x3

    .line 157
    if-eq v0, v1, :cond_5

    .line 159
    const/4 v1, 0x5

    .line 160
    if-eq v0, v1, :cond_4

    .line 162
    const/16 v1, 0x9

    .line 164
    if-eq v0, v1, :cond_3

    .line 166
    packed-switch v0, :pswitch_data_0

    .line 169
    sget-object v0, Landroidx/compose/ui/graphics/e1;->a:Landroidx/compose/ui/graphics/e1$a;

    .line 171
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e1$a;->z()I

    .line 174
    move-result v0

    .line 175
    :goto_2
    move/from16 v16, v0

    .line 177
    goto :goto_3

    .line 178
    :pswitch_0
    sget-object v0, Landroidx/compose/ui/graphics/e1;->a:Landroidx/compose/ui/graphics/e1$a;

    .line 180
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e1$a;->t()I

    .line 183
    move-result v0

    .line 184
    goto :goto_2

    .line 185
    :pswitch_1
    sget-object v0, Landroidx/compose/ui/graphics/e1;->a:Landroidx/compose/ui/graphics/e1$a;

    .line 187
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e1$a;->v()I

    .line 190
    move-result v0

    .line 191
    goto :goto_2

    .line 192
    :pswitch_2
    sget-object v0, Landroidx/compose/ui/graphics/e1;->a:Landroidx/compose/ui/graphics/e1$a;

    .line 194
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e1$a;->q()I

    .line 197
    move-result v0

    .line 198
    goto :goto_2

    .line 199
    :cond_3
    sget-object v0, Landroidx/compose/ui/graphics/e1;->a:Landroidx/compose/ui/graphics/e1$a;

    .line 201
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e1$a;->y()I

    .line 204
    move-result v0

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    sget-object v0, Landroidx/compose/ui/graphics/e1;->a:Landroidx/compose/ui/graphics/e1$a;

    .line 208
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e1$a;->z()I

    .line 211
    move-result v0

    .line 212
    goto :goto_2

    .line 213
    :cond_5
    sget-object v0, Landroidx/compose/ui/graphics/e1;->a:Landroidx/compose/ui/graphics/e1$a;

    .line 215
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e1$a;->B()I

    .line 218
    move-result v0

    .line 219
    goto :goto_2

    .line 220
    :cond_6
    sget-object v0, Landroidx/compose/ui/graphics/e1;->a:Landroidx/compose/ui/graphics/e1$a;

    .line 222
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e1$a;->z()I

    .line 225
    move-result v0

    .line 226
    goto :goto_2

    .line 227
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 230
    move-result-object v0

    .line 231
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 233
    div-float/2addr v5, v0

    .line 234
    invoke-static {v5}, Lq2/i;->h(F)F

    .line 237
    move-result v10

    .line 238
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 241
    move-result-object v0

    .line 242
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 244
    div-float/2addr v6, v0

    .line 245
    invoke-static {v6}, Lq2/i;->h(F)F

    .line 248
    move-result v11

    .line 249
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 252
    new-instance v0, Landroidx/compose/ui/graphics/vector/c$a;

    .line 254
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 255
    const/16 v18, 0x1

    .line 257
    const/16 v19, 0x0

    .line 259
    move-object v8, v0

    .line 260
    invoke-direct/range {v8 .. v19}, Landroidx/compose/ui/graphics/vector/c$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 263
    return-object v0

    .line 264
    :cond_7
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 290
    throw v0

    .line 291
    :cond_8
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 295
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 317
    throw v0

    .line 318
    .line 319
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(II)I
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Landroidx/compose/ui/graphics/e5;->a:Landroidx/compose/ui/graphics/e5$a;

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/e5$a;->c()I

    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p0, Landroidx/compose/ui/graphics/e5;->a:Landroidx/compose/ui/graphics/e5$a;

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/e5$a;->b()I

    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object p0, Landroidx/compose/ui/graphics/e5;->a:Landroidx/compose/ui/graphics/e5$a;

    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/e5$a;->a()I

    .line 29
    move-result p1

    .line 30
    :goto_0
    return p1
.end method

.method public static final c(II)I
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Landroidx/compose/ui/graphics/f5;->a:Landroidx/compose/ui/graphics/f5$a;

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/f5$a;->a()I

    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p0, Landroidx/compose/ui/graphics/f5;->a:Landroidx/compose/ui/graphics/f5$a;

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/f5$a;->c()I

    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object p0, Landroidx/compose/ui/graphics/f5;->a:Landroidx/compose/ui/graphics/f5$a;

    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/f5$a;->b()I

    .line 29
    move-result p1

    .line 30
    :goto_0
    return p1
.end method

.method public static final d(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 11
    move-result v0

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    :cond_1
    :goto_0
    return v1
.end method

.method public static final e(Lb3/d;)Landroidx/compose/ui/graphics/l1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb3/d;->l()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lb3/d;->f()Landroid/graphics/Shader;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {v0}, Landroidx/compose/ui/graphics/m1;->a(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/a5;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/d5;

    .line 21
    invoke-virtual {p0}, Lb3/d;->e()I

    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Landroidx/compose/ui/graphics/y1;->b(I)J

    .line 28
    move-result-wide v2

    .line 29
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/graphics/d5;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    move-object v1, v0

    .line 33
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final f(Lb2/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/ui/graphics/vector/c$a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lb2/b;->a:Lb2/b;

    .line 5
    invoke-virtual {v1}, Lb2/b;->b()[I

    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p1

    .line 11
    move-object/from16 v4, p2

    .line 13
    move-object/from16 v5, p3

    .line 15
    invoke-virtual {v0, v3, v4, v5, v2}, Lb2/a;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Lb2/b;->c()I

    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0, v2, v3}, Lb2/a;->i(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_0

    .line 29
    const-string v3, ""

    .line 31
    :cond_0
    move-object v5, v3

    .line 32
    invoke-virtual {v1}, Lb2/b;->d()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v2, v1}, Lb2/a;->i(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/k;->d()Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    :goto_0
    move-object v13, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, v0, Lb2/a;->c:Landroidx/compose/ui/graphics/vector/g;

    .line 50
    const/4 v3, 0x2

    .line 51
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 52
    invoke-static {v0, v1, v4, v3, v4}, Landroidx/compose/ui/graphics/vector/g;->b(Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Ljava/util/ArrayList;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 67
    const/16 v14, 0xfe

    .line 69
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 70
    move-object/from16 v4, p4

    .line 72
    invoke-static/range {v4 .. v15}, Landroidx/compose/ui/graphics/vector/c$a;->b(Landroidx/compose/ui/graphics/vector/c$a;Ljava/lang/String;FFFFFFFLjava/util/List;ILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 75
    return-void
.end method

.method public static final g(Lb2/a;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Landroidx/compose/ui/graphics/vector/c$a;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb2/a;->j()Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "group"

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    const/4 p1, 0x3

    .line 15
    if-eq v0, p1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lb2/a;->j()Lorg/xmlpull/v1/XmlPullParser;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_9

    .line 32
    add-int/lit8 p5, p5, 0x1

    .line 34
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 35
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 36
    :goto_0
    if-ge p1, p5, :cond_1

    .line 38
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/vector/c$a;->f()Landroidx/compose/ui/graphics/vector/c$a;

    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return p0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lb2/a;->j()Lorg/xmlpull/v1/XmlPullParser;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_9

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v1

    .line 59
    const v3, -0x624e8b7e

    .line 62
    if-eq v1, v3, :cond_7

    .line 64
    const v3, 0x346425

    .line 67
    if-eq v1, v3, :cond_5

    .line 69
    const v3, 0x5e0f67f

    .line 72
    if-eq v1, v3, :cond_3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p0, p1, p3, p2, p4}, Lb2/c;->h(Lb2/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/ui/graphics/vector/c$a;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const-string v1, "path"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    invoke-static {p0, p1, p3, p2, p4}, Lb2/c;->i(Lb2/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/ui/graphics/vector/c$a;)V

    .line 98
    goto :goto_1

    .line 99
    :cond_7
    const-string v1, "clip-path"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_8

    .line 107
    goto :goto_1

    .line 108
    :cond_8
    invoke-static {p0, p1, p3, p2, p4}, Lb2/c;->f(Lb2/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/ui/graphics/vector/c$a;)V

    .line 111
    add-int/lit8 p5, p5, 0x1

    .line 113
    :cond_9
    :goto_1
    return p5
.end method

.method public static final h(Lb2/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/ui/graphics/vector/c$a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lb2/b;->a:Lb2/b;

    .line 5
    invoke-virtual {v1}, Lb2/b;->e()[I

    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p1

    .line 11
    move-object/from16 v4, p2

    .line 13
    move-object/from16 v5, p3

    .line 15
    invoke-virtual {v0, v3, v4, v5, v2}, Lb2/a;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Lb2/b;->i()I

    .line 22
    move-result v3

    .line 23
    const-string v4, "rotation"

    .line 25
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 26
    invoke-virtual {v0, v2, v4, v3, v5}, Lb2/a;->g(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 29
    move-result v8

    .line 30
    invoke-virtual {v1}, Lb2/b;->g()I

    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v2, v3, v5}, Lb2/a;->b(Landroid/content/res/TypedArray;IF)F

    .line 37
    move-result v9

    .line 38
    invoke-virtual {v1}, Lb2/b;->h()I

    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0, v2, v3, v5}, Lb2/a;->b(Landroid/content/res/TypedArray;IF)F

    .line 45
    move-result v10

    .line 46
    invoke-virtual {v1}, Lb2/b;->j()I

    .line 49
    move-result v3

    .line 50
    const-string v4, "scaleX"

    .line 52
    const/high16 v6, 0x3f800000    # 1.0f

    .line 54
    invoke-virtual {v0, v2, v4, v3, v6}, Lb2/a;->g(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 57
    move-result v11

    .line 58
    const-string v3, "scaleY"

    .line 60
    invoke-virtual {v1}, Lb2/b;->k()I

    .line 63
    move-result v4

    .line 64
    invoke-virtual {v0, v2, v3, v4, v6}, Lb2/a;->g(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 67
    move-result v12

    .line 68
    const-string v3, "translateX"

    .line 70
    invoke-virtual {v1}, Lb2/b;->l()I

    .line 73
    move-result v4

    .line 74
    invoke-virtual {v0, v2, v3, v4, v5}, Lb2/a;->g(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 77
    move-result v13

    .line 78
    const-string v3, "translateY"

    .line 80
    invoke-virtual {v1}, Lb2/b;->m()I

    .line 83
    move-result v4

    .line 84
    invoke-virtual {v0, v2, v3, v4, v5}, Lb2/a;->g(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 87
    move-result v14

    .line 88
    invoke-virtual {v1}, Lb2/b;->f()I

    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v2, v1}, Lb2/a;->i(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_0

    .line 98
    const-string v0, ""

    .line 100
    :cond_0
    move-object v7, v0

    .line 101
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    invoke-static {}, Landroidx/compose/ui/graphics/vector/k;->d()Ljava/util/List;

    .line 107
    move-result-object v15

    .line 108
    move-object/from16 v6, p4

    .line 110
    invoke-virtual/range {v6 .. v15}, Landroidx/compose/ui/graphics/vector/c$a;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 113
    return-void
.end method

.method public static final i(Lb2/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/ui/graphics/vector/c$a;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 3
    sget-object v7, Lb2/b;->a:Lb2/b;

    .line 5
    invoke-virtual {v7}, Lb2/b;->o()[I

    .line 8
    move-result-object v0

    .line 9
    move-object/from16 v1, p1

    .line 11
    move-object/from16 v8, p2

    .line 13
    move-object/from16 v2, p3

    .line 15
    invoke-virtual {v6, v1, v8, v2, v0}, Lb2/a;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object v9

    .line 19
    invoke-virtual/range {p0 .. p0}, Lb2/a;->j()Lorg/xmlpull/v1/XmlPullParser;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "pathData"

    .line 25
    invoke-static {v0, v1}, Lb3/k;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {v7}, Lb2/b;->r()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v6, v9, v0}, Lb2/a;->i(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    const-string v0, ""

    .line 43
    :cond_0
    move-object v13, v0

    .line 44
    invoke-virtual {v7}, Lb2/b;->s()I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {v6, v9, v0}, Lb2/a;->i(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 54
    invoke-static {}, Landroidx/compose/ui/graphics/vector/k;->d()Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    :goto_0
    move-object v11, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v1, v6, Lb2/a;->c:Landroidx/compose/ui/graphics/vector/g;

    .line 62
    const/4 v2, 0x2

    .line 63
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 64
    invoke-static {v1, v0, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/g;->b(Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Ljava/util/ArrayList;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    const-string v3, "fillColor"

    .line 71
    invoke-virtual {v7}, Lb2/b;->q()I

    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 76
    move-object/from16 v0, p0

    .line 78
    move-object v1, v9

    .line 79
    move-object/from16 v2, p2

    .line 81
    invoke-virtual/range {v0 .. v5}, Lb2/a;->f(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lb3/d;

    .line 84
    move-result-object v10

    .line 85
    const-string v0, "fillAlpha"

    .line 87
    invoke-virtual {v7}, Lb2/b;->p()I

    .line 90
    move-result v1

    .line 91
    const/high16 v12, 0x3f800000    # 1.0f

    .line 93
    invoke-virtual {v6, v9, v0, v1, v12}, Lb2/a;->g(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 96
    move-result v15

    .line 97
    const-string v0, "strokeLineCap"

    .line 99
    invoke-virtual {v7}, Lb2/b;->v()I

    .line 102
    move-result v1

    .line 103
    const/4 v2, -0x1

    .line 104
    invoke-virtual {v6, v9, v0, v1, v2}, Lb2/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 107
    move-result v0

    .line 108
    sget-object v1, Landroidx/compose/ui/graphics/e5;->a:Landroidx/compose/ui/graphics/e5$a;

    .line 110
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e5$a;->a()I

    .line 113
    move-result v1

    .line 114
    invoke-static {v0, v1}, Lb2/c;->b(II)I

    .line 117
    move-result v19

    .line 118
    const-string v0, "strokeLineJoin"

    .line 120
    invoke-virtual {v7}, Lb2/b;->w()I

    .line 123
    move-result v1

    .line 124
    invoke-virtual {v6, v9, v0, v1, v2}, Lb2/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 127
    move-result v0

    .line 128
    sget-object v1, Landroidx/compose/ui/graphics/f5;->a:Landroidx/compose/ui/graphics/f5$a;

    .line 130
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/f5$a;->a()I

    .line 133
    move-result v1

    .line 134
    invoke-static {v0, v1}, Lb2/c;->c(II)I

    .line 137
    move-result v20

    .line 138
    const-string v0, "strokeMiterLimit"

    .line 140
    invoke-virtual {v7}, Lb2/b;->x()I

    .line 143
    move-result v1

    .line 144
    invoke-virtual {v6, v9, v0, v1, v12}, Lb2/a;->g(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 147
    move-result v21

    .line 148
    const-string v3, "strokeColor"

    .line 150
    invoke-virtual {v7}, Lb2/b;->u()I

    .line 153
    move-result v4

    .line 154
    move-object/from16 v0, p0

    .line 156
    move-object v1, v9

    .line 157
    move-object/from16 v2, p2

    .line 159
    invoke-virtual/range {v0 .. v5}, Lb2/a;->f(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lb3/d;

    .line 162
    move-result-object v0

    .line 163
    const-string v1, "strokeAlpha"

    .line 165
    invoke-virtual {v7}, Lb2/b;->t()I

    .line 168
    move-result v2

    .line 169
    invoke-virtual {v6, v9, v1, v2, v12}, Lb2/a;->g(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 172
    move-result v17

    .line 173
    const-string v1, "strokeWidth"

    .line 175
    invoke-virtual {v7}, Lb2/b;->y()I

    .line 178
    move-result v2

    .line 179
    invoke-virtual {v6, v9, v1, v2, v12}, Lb2/a;->g(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 182
    move-result v18

    .line 183
    const-string v1, "trimPathEnd"

    .line 185
    invoke-virtual {v7}, Lb2/b;->z()I

    .line 188
    move-result v2

    .line 189
    invoke-virtual {v6, v9, v1, v2, v12}, Lb2/a;->g(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 192
    move-result v23

    .line 193
    const-string v1, "trimPathOffset"

    .line 195
    invoke-virtual {v7}, Lb2/b;->B()I

    .line 198
    move-result v2

    .line 199
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 200
    invoke-virtual {v6, v9, v1, v2, v3}, Lb2/a;->g(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 203
    move-result v24

    .line 204
    const-string v1, "trimPathStart"

    .line 206
    invoke-virtual {v7}, Lb2/b;->C()I

    .line 209
    move-result v2

    .line 210
    invoke-virtual {v6, v9, v1, v2, v3}, Lb2/a;->g(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 213
    move-result v22

    .line 214
    invoke-virtual {v7}, Lb2/b;->A()I

    .line 217
    move-result v1

    .line 218
    sget v2, Lb2/c;->a:I

    .line 220
    const-string v3, "fillType"

    .line 222
    invoke-virtual {v6, v9, v3, v1, v2}, Lb2/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 225
    move-result v1

    .line 226
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 229
    invoke-static {v10}, Lb2/c;->e(Lb3/d;)Landroidx/compose/ui/graphics/l1;

    .line 232
    move-result-object v14

    .line 233
    invoke-static {v0}, Lb2/c;->e(Lb3/d;)Landroidx/compose/ui/graphics/l1;

    .line 236
    move-result-object v16

    .line 237
    sget-object v0, Landroidx/compose/ui/graphics/s4;->a:Landroidx/compose/ui/graphics/s4$a;

    .line 239
    if-nez v1, :cond_2

    .line 241
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/s4$a;->b()I

    .line 244
    move-result v0

    .line 245
    :goto_2
    move v12, v0

    .line 246
    goto :goto_3

    .line 247
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/s4$a;->a()I

    .line 250
    move-result v0

    .line 251
    goto :goto_2

    .line 252
    :goto_3
    move-object/from16 v10, p4

    .line 254
    invoke-virtual/range {v10 .. v24}, Landroidx/compose/ui/graphics/vector/c$a;->c(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/l1;FLandroidx/compose/ui/graphics/l1;FFIIFFFF)Landroidx/compose/ui/graphics/vector/c$a;

    .line 257
    return-void

    .line 258
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 260
    const-string v1, "No path data available"

    .line 262
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    throw v0
.end method

.method public static final j(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    move-result v0

    .line 5
    :goto_0
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_0

    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 21
    const-string v0, "No start tag found"

    .line 23
    invoke-direct {p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method
