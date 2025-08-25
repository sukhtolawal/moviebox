.class public Lcom/bigkoo/pickerview/view/b$d;
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
    iput-object p1, p0, Lcom/bigkoo/pickerview/view/b$d;->c:Lcom/bigkoo/pickerview/view/b;

    .line 3
    iput-object p2, p0, Lcom/bigkoo/pickerview/view/b$d;->a:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/bigkoo/pickerview/view/b$d;->b:Ljava/util/List;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    add-int/lit8 v3, p1, 0x1

    .line 5
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b$d;->c:Lcom/bigkoo/pickerview/view/b;

    .line 7
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/b;->h(Lcom/bigkoo/pickerview/view/b;)I

    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lcom/bigkoo/pickerview/view/b$d;->c:Lcom/bigkoo/pickerview/view/b;

    .line 13
    invoke-static {v2}, Lcom/bigkoo/pickerview/view/b;->d(Lcom/bigkoo/pickerview/view/b;)I

    .line 16
    move-result v2

    .line 17
    if-ne v1, v2, :cond_3

    .line 19
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b$d;->c:Lcom/bigkoo/pickerview/view/b;

    .line 21
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/b;->g(Lcom/bigkoo/pickerview/view/b;)I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v3, v1

    .line 26
    add-int/lit8 v6, v3, -0x1

    .line 28
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b$d;->c:Lcom/bigkoo/pickerview/view/b;

    .line 30
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/b;->g(Lcom/bigkoo/pickerview/view/b;)I

    .line 33
    move-result v1

    .line 34
    iget-object v2, v0, Lcom/bigkoo/pickerview/view/b$d;->c:Lcom/bigkoo/pickerview/view/b;

    .line 36
    invoke-static {v2}, Lcom/bigkoo/pickerview/view/b;->c(Lcom/bigkoo/pickerview/view/b;)I

    .line 39
    move-result v2

    .line 40
    if-ne v1, v2, :cond_0

    .line 42
    iget-object v4, v0, Lcom/bigkoo/pickerview/view/b$d;->c:Lcom/bigkoo/pickerview/view/b;

    .line 44
    invoke-static {v4}, Lcom/bigkoo/pickerview/view/b;->a(Lcom/bigkoo/pickerview/view/b;)I

    .line 47
    move-result v5

    .line 48
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b$d;->c:Lcom/bigkoo/pickerview/view/b;

    .line 50
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/b;->f(Lcom/bigkoo/pickerview/view/b;)I

    .line 53
    move-result v7

    .line 54
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b$d;->c:Lcom/bigkoo/pickerview/view/b;

    .line 56
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/b;->b(Lcom/bigkoo/pickerview/view/b;)I

    .line 59
    move-result v8

    .line 60
    iget-object v9, v0, Lcom/bigkoo/pickerview/view/b$d;->a:Ljava/util/List;

    .line 62
    iget-object v10, v0, Lcom/bigkoo/pickerview/view/b$d;->b:Ljava/util/List;

    .line 64
    invoke-static/range {v4 .. v10}, Lcom/bigkoo/pickerview/view/b;->m(Lcom/bigkoo/pickerview/view/b;IIIILjava/util/List;Ljava/util/List;)V

    .line 67
    goto/16 :goto_0

    .line 69
    :cond_0
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b$d;->c:Lcom/bigkoo/pickerview/view/b;

    .line 71
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/b;->g(Lcom/bigkoo/pickerview/view/b;)I

    .line 74
    move-result v1

    .line 75
    if-ne v1, v6, :cond_1

    .line 77
    iget-object v4, v0, Lcom/bigkoo/pickerview/view/b$d;->c:Lcom/bigkoo/pickerview/view/b;

    .line 79
    invoke-static {v4}, Lcom/bigkoo/pickerview/view/b;->a(Lcom/bigkoo/pickerview/view/b;)I

    .line 82
    move-result v5

    .line 83
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b$d;->c:Lcom/bigkoo/pickerview/view/b;

    .line 85
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/b;->f(Lcom/bigkoo/pickerview/view/b;)I

    .line 88
    move-result v7

    .line 89
    const/16 v8, 0x1f

    .line 91
    iget-object v9, v0, Lcom/bigkoo/pickerview/view/b$d;->a:Ljava/util/List;

    .line 93
    iget-object v10, v0, Lcom/bigkoo/pickerview/view/b$d;->b:Ljava/util/List;

    .line 95
    invoke-static/range {v4 .. v10}, Lcom/bigkoo/pickerview/view/b;->m(Lcom/bigkoo/pickerview/view/b;IIIILjava/util/List;Ljava/util/List;)V

    .line 98
    goto/16 :goto_0

    .line 100
    :cond_1
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b$d;->c:Lcom/bigkoo/pickerview/view/b;

    .line 102
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/b;->c(Lcom/bigkoo/pickerview/view/b;)I

    .line 105
    move-result v1

    .line 106
    if-ne v1, v6, :cond_2

    .line 108
    iget-object v4, v0, Lcom/bigkoo/pickerview/view/b$d;->c:Lcom/bigkoo/pickerview/view/b;

    .line 110
    invoke-static {v4}, Lcom/bigkoo/pickerview/view/b;->a(Lcom/bigkoo/pickerview/view/b;)I

    .line 113
    move-result v5

    .line 114
    const/4 v7, 0x1

    .line 115
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b$d;->c:Lcom/bigkoo/pickerview/view/b;

    .line 117
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/b;->b(Lcom/bigkoo/pickerview/view/b;)I

    .line 120
    move-result v8

    .line 121
    iget-object v9, v0, Lcom/bigkoo/pickerview/view/b$d;->a:Ljava/util/List;

    .line 123
    iget-object v10, v0, Lcom/bigkoo/pickerview/view/b$d;->b:Ljava/util/List;

    .line 125
    invoke-static/range {v4 .. v10}, Lcom/bigkoo/pickerview/view/b;->m(Lcom/bigkoo/pickerview/view/b;IIIILjava/util/List;Ljava/util/List;)V

    .line 128
    goto/16 :goto_0

    .line 130
    :cond_2
    iget-object v4, v0, Lcom/bigkoo/pickerview/view/b$d;->c:Lcom/bigkoo/pickerview/view/b;

    .line 132
    invoke-static {v4}, Lcom/bigkoo/pickerview/view/b;->a(Lcom/bigkoo/pickerview/view/b;)I

    .line 135
    move-result v5

    .line 136
    const/4 v7, 0x1

    .line 137
    const/16 v8, 0x1f

    .line 139
    iget-object v9, v0, Lcom/bigkoo/pickerview/view/b$d;->a:Ljava/util/List;

    .line 141
    iget-object v10, v0, Lcom/bigkoo/pickerview/view/b$d;->b:Ljava/util/List;

    .line 143
    invoke-static/range {v4 .. v10}, Lcom/bigkoo/pickerview/view/b;->m(Lcom/bigkoo/pickerview/view/b;IIIILjava/util/List;Ljava/util/List;)V

    .line 146
    goto/16 :goto_0

    .line 148
    :cond_3
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b$d;->c:Lcom/bigkoo/pickerview/view/b;

    .line 150
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/b;->a(Lcom/bigkoo/pickerview/view/b;)I

    .line 153
    move-result v1

    .line 154
    iget-object v2, v0, Lcom/bigkoo/pickerview/view/b$d;->c:Lcom/bigkoo/pickerview/view/b;

    .line 156
    invoke-static {v2}, Lcom/bigkoo/pickerview/view/b;->h(Lcom/bigkoo/pickerview/view/b;)I

    .line 159
    move-result v2

    .line 160
    if-ne v1, v2, :cond_5

    .line 162
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b$d;->c:Lcom/bigkoo/pickerview/view/b;

    .line 164
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/b;->g(Lcom/bigkoo/pickerview/view/b;)I

    .line 167
    move-result v1

    .line 168
    add-int/2addr v3, v1

    .line 169
    add-int/lit8 v6, v3, -0x1

    .line 171
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b$d;->c:Lcom/bigkoo/pickerview/view/b;

    .line 173
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/b;->g(Lcom/bigkoo/pickerview/view/b;)I

    .line 176
    move-result v1

    .line 177
    if-ne v6, v1, :cond_4

    .line 179
    iget-object v4, v0, Lcom/bigkoo/pickerview/view/b$d;->c:Lcom/bigkoo/pickerview/view/b;

    .line 181
    invoke-static {v4}, Lcom/bigkoo/pickerview/view/b;->a(Lcom/bigkoo/pickerview/view/b;)I

    .line 184
    move-result v5

    .line 185
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b$d;->c:Lcom/bigkoo/pickerview/view/b;

    .line 187
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/b;->f(Lcom/bigkoo/pickerview/view/b;)I

    .line 190
    move-result v7

    .line 191
    const/16 v8, 0x1f

    .line 193
    iget-object v9, v0, Lcom/bigkoo/pickerview/view/b$d;->a:Ljava/util/List;

    .line 195
    iget-object v10, v0, Lcom/bigkoo/pickerview/view/b$d;->b:Ljava/util/List;

    .line 197
    invoke-static/range {v4 .. v10}, Lcom/bigkoo/pickerview/view/b;->m(Lcom/bigkoo/pickerview/view/b;IIIILjava/util/List;Ljava/util/List;)V

    .line 200
    goto/16 :goto_0

    .line 202
    :cond_4
    iget-object v4, v0, Lcom/bigkoo/pickerview/view/b$d;->c:Lcom/bigkoo/pickerview/view/b;

    .line 204
    invoke-static {v4}, Lcom/bigkoo/pickerview/view/b;->a(Lcom/bigkoo/pickerview/view/b;)I

    .line 207
    move-result v5

    .line 208
    const/4 v7, 0x1

    .line 209
    const/16 v8, 0x1f

    .line 211
    iget-object v9, v0, Lcom/bigkoo/pickerview/view/b$d;->a:Ljava/util/List;

    .line 213
    iget-object v10, v0, Lcom/bigkoo/pickerview/view/b$d;->b:Ljava/util/List;

    .line 215
    invoke-static/range {v4 .. v10}, Lcom/bigkoo/pickerview/view/b;->m(Lcom/bigkoo/pickerview/view/b;IIIILjava/util/List;Ljava/util/List;)V

    .line 218
    goto :goto_0

    .line 219
    :cond_5
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b$d;->c:Lcom/bigkoo/pickerview/view/b;

    .line 221
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/b;->a(Lcom/bigkoo/pickerview/view/b;)I

    .line 224
    move-result v1

    .line 225
    iget-object v2, v0, Lcom/bigkoo/pickerview/view/b$d;->c:Lcom/bigkoo/pickerview/view/b;

    .line 227
    invoke-static {v2}, Lcom/bigkoo/pickerview/view/b;->d(Lcom/bigkoo/pickerview/view/b;)I

    .line 230
    move-result v2

    .line 231
    if-ne v1, v2, :cond_7

    .line 233
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b$d;->c:Lcom/bigkoo/pickerview/view/b;

    .line 235
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/b;->c(Lcom/bigkoo/pickerview/view/b;)I

    .line 238
    move-result v1

    .line 239
    if-ne v3, v1, :cond_6

    .line 241
    iget-object v4, v0, Lcom/bigkoo/pickerview/view/b$d;->c:Lcom/bigkoo/pickerview/view/b;

    .line 243
    invoke-static {v4}, Lcom/bigkoo/pickerview/view/b;->a(Lcom/bigkoo/pickerview/view/b;)I

    .line 246
    move-result v5

    .line 247
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b$d;->c:Lcom/bigkoo/pickerview/view/b;

    .line 249
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/b;->j(Lcom/bigkoo/pickerview/view/b;)Lcom/contrarywind/view/WheelView;

    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 256
    move-result v1

    .line 257
    add-int/lit8 v6, v1, 0x1

    .line 259
    const/4 v7, 0x1

    .line 260
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b$d;->c:Lcom/bigkoo/pickerview/view/b;

    .line 262
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/b;->b(Lcom/bigkoo/pickerview/view/b;)I

    .line 265
    move-result v8

    .line 266
    iget-object v9, v0, Lcom/bigkoo/pickerview/view/b$d;->a:Ljava/util/List;

    .line 268
    iget-object v10, v0, Lcom/bigkoo/pickerview/view/b$d;->b:Ljava/util/List;

    .line 270
    invoke-static/range {v4 .. v10}, Lcom/bigkoo/pickerview/view/b;->m(Lcom/bigkoo/pickerview/view/b;IIIILjava/util/List;Ljava/util/List;)V

    .line 273
    goto :goto_0

    .line 274
    :cond_6
    iget-object v11, v0, Lcom/bigkoo/pickerview/view/b$d;->c:Lcom/bigkoo/pickerview/view/b;

    .line 276
    invoke-static {v11}, Lcom/bigkoo/pickerview/view/b;->a(Lcom/bigkoo/pickerview/view/b;)I

    .line 279
    move-result v12

    .line 280
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b$d;->c:Lcom/bigkoo/pickerview/view/b;

    .line 282
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/b;->j(Lcom/bigkoo/pickerview/view/b;)Lcom/contrarywind/view/WheelView;

    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 289
    move-result v1

    .line 290
    add-int/lit8 v13, v1, 0x1

    .line 292
    const/4 v14, 0x1

    .line 293
    const/16 v15, 0x1f

    .line 295
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b$d;->a:Ljava/util/List;

    .line 297
    iget-object v2, v0, Lcom/bigkoo/pickerview/view/b$d;->b:Ljava/util/List;

    .line 299
    move-object/from16 v16, v1

    .line 301
    move-object/from16 v17, v2

    .line 303
    invoke-static/range {v11 .. v17}, Lcom/bigkoo/pickerview/view/b;->m(Lcom/bigkoo/pickerview/view/b;IIIILjava/util/List;Ljava/util/List;)V

    .line 306
    goto :goto_0

    .line 307
    :cond_7
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b$d;->c:Lcom/bigkoo/pickerview/view/b;

    .line 309
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/b;->a(Lcom/bigkoo/pickerview/view/b;)I

    .line 312
    move-result v2

    .line 313
    const/4 v4, 0x1

    .line 314
    const/16 v5, 0x1f

    .line 316
    iget-object v6, v0, Lcom/bigkoo/pickerview/view/b$d;->a:Ljava/util/List;

    .line 318
    iget-object v7, v0, Lcom/bigkoo/pickerview/view/b$d;->b:Ljava/util/List;

    .line 320
    invoke-static/range {v1 .. v7}, Lcom/bigkoo/pickerview/view/b;->m(Lcom/bigkoo/pickerview/view/b;IIIILjava/util/List;Ljava/util/List;)V

    .line 323
    :goto_0
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b$d;->c:Lcom/bigkoo/pickerview/view/b;

    .line 325
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/b;->e(Lcom/bigkoo/pickerview/view/b;)Lg8/a;

    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_8

    .line 331
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b$d;->c:Lcom/bigkoo/pickerview/view/b;

    .line 333
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/b;->e(Lcom/bigkoo/pickerview/view/b;)Lg8/a;

    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v1}, Lg8/a;->a()V

    .line 340
    :cond_8
    return-void
.end method
