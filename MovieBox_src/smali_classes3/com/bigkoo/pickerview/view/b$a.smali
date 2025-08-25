.class public Lcom/bigkoo/pickerview/view/b$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lre/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bigkoo/pickerview/view/b;->B(IIIZIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bigkoo/pickerview/view/b;


# direct methods
.method public constructor <init>(Lcom/bigkoo/pickerview/view/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bigkoo/pickerview/view/b$a;->a:Lcom/bigkoo/pickerview/view/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b$a;->a:Lcom/bigkoo/pickerview/view/b;

    .line 3
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/b;->h(Lcom/bigkoo/pickerview/view/b;)I

    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b$a;->a:Lcom/bigkoo/pickerview/view/b;

    .line 10
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/b;->j(Lcom/bigkoo/pickerview/view/b;)Lcom/contrarywind/view/WheelView;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ld8/a;

    .line 16
    invoke-static {p1}, Lh8/a;->d(I)Ljava/util/ArrayList;

    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Ld8/a;-><init>(Ljava/util/List;)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(Lpe/a;)V

    .line 26
    invoke-static {p1}, Lh8/a;->g(I)I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b$a;->a:Lcom/bigkoo/pickerview/view/b;

    .line 34
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/b;->j(Lcom/bigkoo/pickerview/view/b;)Lcom/contrarywind/view/WheelView;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 41
    move-result v0

    .line 42
    invoke-static {p1}, Lh8/a;->g(I)I

    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 48
    if-le v0, v1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b$a;->a:Lcom/bigkoo/pickerview/view/b;

    .line 52
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/b;->j(Lcom/bigkoo/pickerview/view/b;)Lcom/contrarywind/view/WheelView;

    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/b$a;->a:Lcom/bigkoo/pickerview/view/b;

    .line 58
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/b;->j(Lcom/bigkoo/pickerview/view/b;)Lcom/contrarywind/view/WheelView;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 65
    move-result v1

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b$a;->a:Lcom/bigkoo/pickerview/view/b;

    .line 74
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/b;->j(Lcom/bigkoo/pickerview/view/b;)Lcom/contrarywind/view/WheelView;

    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/b$a;->a:Lcom/bigkoo/pickerview/view/b;

    .line 80
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/b;->j(Lcom/bigkoo/pickerview/view/b;)Lcom/contrarywind/view/WheelView;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 91
    :goto_0
    invoke-static {p1}, Lh8/a;->g(I)I

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b$a;->a:Lcom/bigkoo/pickerview/view/b;

    .line 99
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/b;->j(Lcom/bigkoo/pickerview/view/b;)Lcom/contrarywind/view/WheelView;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 106
    move-result v0

    .line 107
    invoke-static {p1}, Lh8/a;->g(I)I

    .line 110
    move-result v1

    .line 111
    add-int/lit8 v1, v1, -0x1

    .line 113
    if-le v0, v1, :cond_2

    .line 115
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b$a;->a:Lcom/bigkoo/pickerview/view/b;

    .line 117
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/b;->j(Lcom/bigkoo/pickerview/view/b;)Lcom/contrarywind/view/WheelView;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 124
    move-result v0

    .line 125
    invoke-static {p1}, Lh8/a;->g(I)I

    .line 128
    move-result v1

    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 131
    if-ne v0, v1, :cond_1

    .line 133
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b$a;->a:Lcom/bigkoo/pickerview/view/b;

    .line 135
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/b;->i(Lcom/bigkoo/pickerview/view/b;)Lcom/contrarywind/view/WheelView;

    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Ld8/a;

    .line 141
    invoke-static {p1}, Lh8/a;->f(I)I

    .line 144
    move-result v2

    .line 145
    invoke-static {v2}, Lh8/a;->b(I)Ljava/util/ArrayList;

    .line 148
    move-result-object v2

    .line 149
    invoke-direct {v1, v2}, Ld8/a;-><init>(Ljava/util/List;)V

    .line 152
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(Lpe/a;)V

    .line 155
    invoke-static {p1}, Lh8/a;->f(I)I

    .line 158
    move-result p1

    .line 159
    goto :goto_1

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b$a;->a:Lcom/bigkoo/pickerview/view/b;

    .line 162
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/b;->i(Lcom/bigkoo/pickerview/view/b;)Lcom/contrarywind/view/WheelView;

    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Ld8/a;

    .line 168
    iget-object v2, p0, Lcom/bigkoo/pickerview/view/b$a;->a:Lcom/bigkoo/pickerview/view/b;

    .line 170
    invoke-static {v2}, Lcom/bigkoo/pickerview/view/b;->j(Lcom/bigkoo/pickerview/view/b;)Lcom/contrarywind/view/WheelView;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 177
    move-result v2

    .line 178
    invoke-static {p1, v2}, Lh8/a;->h(II)I

    .line 181
    move-result v2

    .line 182
    invoke-static {v2}, Lh8/a;->b(I)Ljava/util/ArrayList;

    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v1, v2}, Ld8/a;-><init>(Ljava/util/List;)V

    .line 189
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(Lpe/a;)V

    .line 192
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b$a;->a:Lcom/bigkoo/pickerview/view/b;

    .line 194
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/b;->j(Lcom/bigkoo/pickerview/view/b;)Lcom/contrarywind/view/WheelView;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 201
    move-result v0

    .line 202
    invoke-static {p1, v0}, Lh8/a;->h(II)I

    .line 205
    move-result p1

    .line 206
    goto :goto_1

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b$a;->a:Lcom/bigkoo/pickerview/view/b;

    .line 209
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/b;->i(Lcom/bigkoo/pickerview/view/b;)Lcom/contrarywind/view/WheelView;

    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Ld8/a;

    .line 215
    iget-object v2, p0, Lcom/bigkoo/pickerview/view/b$a;->a:Lcom/bigkoo/pickerview/view/b;

    .line 217
    invoke-static {v2}, Lcom/bigkoo/pickerview/view/b;->j(Lcom/bigkoo/pickerview/view/b;)Lcom/contrarywind/view/WheelView;

    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 224
    move-result v2

    .line 225
    add-int/lit8 v2, v2, 0x1

    .line 227
    invoke-static {p1, v2}, Lh8/a;->h(II)I

    .line 230
    move-result v2

    .line 231
    invoke-static {v2}, Lh8/a;->b(I)Ljava/util/ArrayList;

    .line 234
    move-result-object v2

    .line 235
    invoke-direct {v1, v2}, Ld8/a;-><init>(Ljava/util/List;)V

    .line 238
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(Lpe/a;)V

    .line 241
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b$a;->a:Lcom/bigkoo/pickerview/view/b;

    .line 243
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/b;->j(Lcom/bigkoo/pickerview/view/b;)Lcom/contrarywind/view/WheelView;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 250
    move-result v0

    .line 251
    add-int/lit8 v0, v0, 0x1

    .line 253
    invoke-static {p1, v0}, Lh8/a;->h(II)I

    .line 256
    move-result p1

    .line 257
    :goto_1
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b$a;->a:Lcom/bigkoo/pickerview/view/b;

    .line 259
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/b;->i(Lcom/bigkoo/pickerview/view/b;)Lcom/contrarywind/view/WheelView;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 266
    move-result v0

    .line 267
    add-int/lit8 p1, p1, -0x1

    .line 269
    if-le v0, p1, :cond_3

    .line 271
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b$a;->a:Lcom/bigkoo/pickerview/view/b;

    .line 273
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/b;->i(Lcom/bigkoo/pickerview/view/b;)Lcom/contrarywind/view/WheelView;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 280
    :cond_3
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b$a;->a:Lcom/bigkoo/pickerview/view/b;

    .line 282
    invoke-static {p1}, Lcom/bigkoo/pickerview/view/b;->e(Lcom/bigkoo/pickerview/view/b;)Lg8/a;

    .line 285
    move-result-object p1

    .line 286
    if-eqz p1, :cond_4

    .line 288
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b$a;->a:Lcom/bigkoo/pickerview/view/b;

    .line 290
    invoke-static {p1}, Lcom/bigkoo/pickerview/view/b;->e(Lcom/bigkoo/pickerview/view/b;)Lg8/a;

    .line 293
    move-result-object p1

    .line 294
    invoke-interface {p1}, Lg8/a;->a()V

    .line 297
    :cond_4
    return-void
.end method
