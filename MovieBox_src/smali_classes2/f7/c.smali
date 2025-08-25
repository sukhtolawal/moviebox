.class public Lf7/c;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "a"

    .line 3
    const-string v1, "p"

    .line 5
    const-string v2, "s"

    .line 7
    const-string v3, "rz"

    .line 9
    const-string v4, "r"

    .line 11
    const-string v5, "o"

    .line 13
    const-string v6, "so"

    .line 15
    const-string v7, "eo"

    .line 17
    const-string v8, "sk"

    .line 19
    const-string v9, "sa"

    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lf7/c;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 31
    const-string v0, "k"

    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lf7/c;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 43
    return-void
.end method

.method public static a(Lb7/e;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lb7/e;->c()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lb7/e;->b()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lh7/a;

    .line 20
    iget-object p0, p0, Lh7/a;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Landroid/graphics/PointF;

    .line 24
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method public static b(Lb7/o;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 3
    instance-of v0, p0, Lb7/i;

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-interface {p0}, Lb7/o;->c()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {p0}, Lb7/o;->b()Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lh7/a;

    .line 24
    iget-object p0, p0, Lh7/a;->b:Ljava/lang/Object;

    .line 26
    check-cast p0, Landroid/graphics/PointF;

    .line 28
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 36
    :cond_1
    return v1
.end method

.method public static c(Lb7/b;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lb7/b;->c()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lb7/b;->b()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lh7/a;

    .line 20
    iget-object p0, p0, Lh7/a;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Ljava/lang/Float;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    cmpl-float p0, p0, v0

    .line 31
    if-nez p0, :cond_1

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method public static d(Lb7/g;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lb7/g;->c()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lb7/g;->b()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lh7/a;

    .line 20
    iget-object p0, p0, Lh7/a;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Lh7/d;

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    invoke-virtual {p0, v0, v0}, Lh7/d;->a(FF)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    :cond_1
    return v1
.end method

.method public static e(Lb7/b;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lb7/b;->c()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lb7/b;->b()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lh7/a;

    .line 20
    iget-object p0, p0, Lh7/a;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Ljava/lang/Float;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    cmpl-float p0, p0, v0

    .line 31
    if-nez p0, :cond_1

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method public static f(Lb7/b;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lb7/b;->c()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lb7/b;->b()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lh7/a;

    .line 20
    iget-object p0, p0, Lh7/a;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Ljava/lang/Float;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    cmpl-float p0, p0, v0

    .line 31
    if-nez p0, :cond_1

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method public static g(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lb7/n;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 11
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v10, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 18
    :goto_0
    if-eqz v10, :cond_1

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 23
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 30
    const/16 v22, 0x0

    .line 32
    const/16 v23, 0x0

    .line 34
    const/16 v24, 0x0

    .line 36
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_6

    .line 42
    sget-object v2, Lf7/c;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 44
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 47
    move-result v2

    .line 48
    packed-switch v2, :pswitch_data_0

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()V

    .line 57
    goto :goto_1

    .line 58
    :pswitch_0
    invoke-static {v0, v8, v9}, Lf7/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;Z)Lb7/b;

    .line 61
    move-result-object v16

    .line 62
    goto :goto_1

    .line 63
    :pswitch_1
    invoke-static {v0, v8, v9}, Lf7/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;Z)Lb7/b;

    .line 66
    move-result-object v15

    .line 67
    goto :goto_1

    .line 68
    :pswitch_2
    invoke-static {v0, v8, v9}, Lf7/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;Z)Lb7/b;

    .line 71
    move-result-object v24

    .line 72
    goto :goto_1

    .line 73
    :pswitch_3
    invoke-static {v0, v8, v9}, Lf7/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;Z)Lb7/b;

    .line 76
    move-result-object v23

    .line 77
    goto :goto_1

    .line 78
    :pswitch_4
    invoke-static/range {p0 .. p1}, Lf7/d;->h(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lb7/d;

    .line 81
    move-result-object v22

    .line 82
    goto :goto_1

    .line 83
    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 85
    invoke-virtual {v8, v1}, Lcom/airbnb/lottie/h;->a(Ljava/lang/String;)V

    .line 88
    :pswitch_6
    invoke-static {v0, v8, v9}, Lf7/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;Z)Lb7/b;

    .line 91
    move-result-object v17

    .line 92
    invoke-virtual/range {v17 .. v17}, Lb7/b;->b()Ljava/util/List;

    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 99
    move-result v1

    .line 100
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 101
    if-eqz v1, :cond_3

    .line 103
    invoke-virtual/range {v17 .. v17}, Lb7/b;->b()Ljava/util/List;

    .line 106
    move-result-object v7

    .line 107
    new-instance v6, Lh7/a;

    .line 109
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    move-result-object v3

    .line 113
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    move-result-object v4

    .line 117
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 118
    const/16 v18, 0x0

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/h;->f()F

    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    move-result-object v19

    .line 128
    move-object v1, v6

    .line 129
    move-object/from16 v2, p1

    .line 131
    move-object v11, v6

    .line 132
    move/from16 v6, v18

    .line 134
    move-object v9, v7

    .line 135
    move-object/from16 v7, v19

    .line 137
    invoke-direct/range {v1 .. v7}, Lh7/a;-><init>(Lcom/airbnb/lottie/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 140
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual/range {v17 .. v17}, Lb7/b;->b()Ljava/util/List;

    .line 148
    move-result-object v1

    .line 149
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 150
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lh7/a;

    .line 156
    iget-object v1, v1, Lh7/a;->b:Ljava/lang/Object;

    .line 158
    if-nez v1, :cond_2

    .line 160
    invoke-virtual/range {v17 .. v17}, Lb7/b;->b()Ljava/util/List;

    .line 163
    move-result-object v9

    .line 164
    new-instance v11, Lh7/a;

    .line 166
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    move-result-object v3

    .line 170
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    move-result-object v4

    .line 174
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 175
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/h;->f()F

    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    move-result-object v7

    .line 184
    move-object v1, v11

    .line 185
    move-object/from16 v2, p1

    .line 187
    invoke-direct/range {v1 .. v7}, Lh7/a;-><init>(Lcom/airbnb/lottie/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 190
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 191
    invoke-interface {v9, v2, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 194
    :goto_2
    move-object/from16 v1, v17

    .line 196
    :goto_3
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 197
    goto/16 :goto_1

    .line 199
    :pswitch_7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 200
    invoke-static/range {p0 .. p1}, Lf7/d;->j(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lb7/g;

    .line 203
    move-result-object v14

    .line 204
    goto :goto_3

    .line 205
    :pswitch_8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 206
    invoke-static/range {p0 .. p1}, Lf7/a;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lb7/o;

    .line 209
    move-result-object v13

    .line 210
    goto :goto_3

    .line 211
    :pswitch_9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 215
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_5

    .line 221
    sget-object v3, Lf7/c;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 223
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_4

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()V

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()V

    .line 235
    goto :goto_4

    .line 236
    :cond_4
    invoke-static/range {p0 .. p1}, Lf7/a;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lb7/e;

    .line 239
    move-result-object v12

    .line 240
    goto :goto_4

    .line 241
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 244
    goto :goto_3

    .line 245
    :cond_6
    if-eqz v10, :cond_7

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 250
    :cond_7
    invoke-static {v12}, Lf7/c;->a(Lb7/e;)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_8

    .line 256
    const/16 v18, 0x0

    .line 258
    goto :goto_5

    .line 259
    :cond_8
    move-object/from16 v18, v12

    .line 261
    :goto_5
    invoke-static {v13}, Lf7/c;->b(Lb7/o;)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_9

    .line 267
    const/16 v19, 0x0

    .line 269
    goto :goto_6

    .line 270
    :cond_9
    move-object/from16 v19, v13

    .line 272
    :goto_6
    invoke-static {v1}, Lf7/c;->c(Lb7/b;)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_a

    .line 278
    const/16 v21, 0x0

    .line 280
    goto :goto_7

    .line 281
    :cond_a
    move-object/from16 v21, v1

    .line 283
    :goto_7
    invoke-static {v14}, Lf7/c;->d(Lb7/g;)Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_b

    .line 289
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 290
    :cond_b
    invoke-static {v15}, Lf7/c;->f(Lb7/b;)Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_c

    .line 296
    const/16 v25, 0x0

    .line 298
    goto :goto_8

    .line 299
    :cond_c
    move-object/from16 v25, v15

    .line 301
    :goto_8
    invoke-static/range {v16 .. v16}, Lf7/c;->e(Lb7/b;)Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_d

    .line 307
    const/16 v26, 0x0

    .line 309
    goto :goto_9

    .line 310
    :cond_d
    move-object/from16 v26, v16

    .line 312
    :goto_9
    new-instance v0, Lb7/n;

    .line 314
    move-object/from16 v17, v0

    .line 316
    move-object/from16 v20, v14

    .line 318
    invoke-direct/range {v17 .. v26}, Lb7/n;-><init>(Lb7/e;Lb7/o;Lb7/g;Lb7/b;Lb7/d;Lb7/b;Lb7/b;Lb7/b;Lb7/b;)V

    .line 321
    return-object v0

    .line 322
    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
