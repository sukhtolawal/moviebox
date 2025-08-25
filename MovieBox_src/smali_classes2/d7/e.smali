.class public Ld7/e;
.super Lcom/airbnb/lottie/model/layer/a;
.source "source.java"


# instance fields
.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/Paint;

.field public final G:[F

.field public final H:Landroid/graphics/Path;

.field public final I:Lcom/airbnb/lottie/model/layer/Layer;

.field public J:Ly6/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ly6/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    iput-object p1, p0, Ld7/e;->E:Landroid/graphics/RectF;

    .line 11
    new-instance p1, Lw6/a;

    .line 13
    invoke-direct {p1}, Lw6/a;-><init>()V

    .line 16
    iput-object p1, p0, Ld7/e;->F:Landroid/graphics/Paint;

    .line 18
    const/16 v0, 0x8

    .line 20
    new-array v0, v0, [F

    .line 22
    iput-object v0, p0, Ld7/e;->G:[F

    .line 24
    new-instance v0, Landroid/graphics/Path;

    .line 26
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 29
    iput-object v0, p0, Ld7/e;->H:Landroid/graphics/Path;

    .line 31
    iput-object p2, p0, Ld7/e;->I:Lcom/airbnb/lottie/model/layer/Layer;

    .line 33
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->p()I

    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Lh7/c;)V
    .locals 2
    .param p2    # Lh7/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lh7/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;->d(Ljava/lang/Object;Lh7/c;)V

    .line 4
    sget-object v0, Lcom/airbnb/lottie/p0;->K:Landroid/graphics/ColorFilter;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_1

    .line 9
    if-nez p2, :cond_0

    .line 11
    iput-object v1, p0, Ld7/e;->J:Ly6/a;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ly6/q;

    .line 16
    invoke-direct {p1, p2}, Ly6/q;-><init>(Lh7/c;)V

    .line 19
    iput-object p1, p0, Ld7/e;->J:Ly6/a;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/p0;->a:Ljava/lang/Integer;

    .line 24
    if-ne p1, v0, :cond_3

    .line 26
    if-nez p2, :cond_2

    .line 28
    iput-object v1, p0, Ld7/e;->K:Ly6/a;

    .line 30
    iget-object p1, p0, Ld7/e;->F:Landroid/graphics/Paint;

    .line 32
    iget-object p2, p0, Ld7/e;->I:Lcom/airbnb/lottie/model/layer/Layer;

    .line 34
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->p()I

    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p1, Ly6/q;

    .line 44
    invoke-direct {p1, p2}, Ly6/q;-><init>(Lh7/c;)V

    .line 47
    iput-object p1, p0, Ld7/e;->K:Ly6/a;

    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    iget-object p2, p0, Ld7/e;->E:Landroid/graphics/RectF;

    .line 6
    iget-object p3, p0, Ld7/e;->I:Lcom/airbnb/lottie/model/layer/Layer;

    .line 8
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/Layer;->r()I

    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    iget-object v0, p0, Ld7/e;->I:Lcom/airbnb/lottie/model/layer/Layer;

    .line 15
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->q()I

    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v1, v1, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->o:Landroid/graphics/Matrix;

    .line 26
    iget-object p3, p0, Ld7/e;->E:Landroid/graphics/RectF;

    .line 28
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 31
    iget-object p2, p0, Ld7/e;->E:Landroid/graphics/RectF;

    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 36
    return-void
.end method

.method public t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld7/e;->I:Lcom/airbnb/lottie/model/layer/Layer;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->p()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Ld7/e;->K:Ly6/a;

    .line 16
    if-nez v1, :cond_1

    .line 18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v1}, Ly6/a;->h()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 26
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    iget-object v2, p0, Ld7/e;->F:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v1, p0, Ld7/e;->F:Landroid/graphics/Paint;

    .line 40
    iget-object v2, p0, Ld7/e;->I:Lcom/airbnb/lottie/model/layer/Layer;

    .line 42
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->p()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->x:Ly6/p;

    .line 51
    invoke-virtual {v1}, Ly6/p;->h()Ly6/a;

    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_3

    .line 57
    const/16 v1, 0x64

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->x:Ly6/p;

    .line 62
    invoke-virtual {v1}, Ly6/p;->h()Ly6/a;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ly6/a;->h()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v1

    .line 76
    :goto_2
    int-to-float p3, p3

    .line 77
    const/high16 v2, 0x437f0000    # 255.0f

    .line 79
    div-float/2addr p3, v2

    .line 80
    int-to-float v0, v0

    .line 81
    div-float/2addr v0, v2

    .line 82
    int-to-float v1, v1

    .line 83
    mul-float v0, v0, v1

    .line 85
    const/high16 v1, 0x42c80000    # 100.0f

    .line 87
    div-float/2addr v0, v1

    .line 88
    mul-float p3, p3, v0

    .line 90
    mul-float p3, p3, v2

    .line 92
    float-to-int p3, p3

    .line 93
    iget-object v0, p0, Ld7/e;->F:Landroid/graphics/Paint;

    .line 95
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 98
    iget-object v0, p0, Ld7/e;->J:Ly6/a;

    .line 100
    if-eqz v0, :cond_4

    .line 102
    iget-object v1, p0, Ld7/e;->F:Landroid/graphics/Paint;

    .line 104
    invoke-virtual {v0}, Ly6/a;->h()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 110
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 113
    :cond_4
    if-lez p3, :cond_5

    .line 115
    iget-object p3, p0, Ld7/e;->G:[F

    .line 117
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 118
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 119
    aput v1, p3, v0

    .line 121
    const/4 v2, 0x1

    .line 122
    aput v1, p3, v2

    .line 124
    iget-object v3, p0, Ld7/e;->I:Lcom/airbnb/lottie/model/layer/Layer;

    .line 126
    invoke-virtual {v3}, Lcom/airbnb/lottie/model/layer/Layer;->r()I

    .line 129
    move-result v3

    .line 130
    int-to-float v3, v3

    .line 131
    const/4 v4, 0x2

    .line 132
    aput v3, p3, v4

    .line 134
    iget-object p3, p0, Ld7/e;->G:[F

    .line 136
    const/4 v3, 0x3

    .line 137
    aput v1, p3, v3

    .line 139
    iget-object v5, p0, Ld7/e;->I:Lcom/airbnb/lottie/model/layer/Layer;

    .line 141
    invoke-virtual {v5}, Lcom/airbnb/lottie/model/layer/Layer;->r()I

    .line 144
    move-result v5

    .line 145
    int-to-float v5, v5

    .line 146
    const/4 v6, 0x4

    .line 147
    aput v5, p3, v6

    .line 149
    iget-object p3, p0, Ld7/e;->G:[F

    .line 151
    iget-object v5, p0, Ld7/e;->I:Lcom/airbnb/lottie/model/layer/Layer;

    .line 153
    invoke-virtual {v5}, Lcom/airbnb/lottie/model/layer/Layer;->q()I

    .line 156
    move-result v5

    .line 157
    int-to-float v5, v5

    .line 158
    const/4 v7, 0x5

    .line 159
    aput v5, p3, v7

    .line 161
    iget-object p3, p0, Ld7/e;->G:[F

    .line 163
    const/4 v5, 0x6

    .line 164
    aput v1, p3, v5

    .line 166
    iget-object v1, p0, Ld7/e;->I:Lcom/airbnb/lottie/model/layer/Layer;

    .line 168
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer;->q()I

    .line 171
    move-result v1

    .line 172
    int-to-float v1, v1

    .line 173
    const/4 v8, 0x7

    .line 174
    aput v1, p3, v8

    .line 176
    iget-object p3, p0, Ld7/e;->G:[F

    .line 178
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 181
    iget-object p2, p0, Ld7/e;->H:Landroid/graphics/Path;

    .line 183
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 186
    iget-object p2, p0, Ld7/e;->H:Landroid/graphics/Path;

    .line 188
    iget-object p3, p0, Ld7/e;->G:[F

    .line 190
    aget v1, p3, v0

    .line 192
    aget p3, p3, v2

    .line 194
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 197
    iget-object p2, p0, Ld7/e;->H:Landroid/graphics/Path;

    .line 199
    iget-object p3, p0, Ld7/e;->G:[F

    .line 201
    aget v1, p3, v4

    .line 203
    aget p3, p3, v3

    .line 205
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 208
    iget-object p2, p0, Ld7/e;->H:Landroid/graphics/Path;

    .line 210
    iget-object p3, p0, Ld7/e;->G:[F

    .line 212
    aget v1, p3, v6

    .line 214
    aget p3, p3, v7

    .line 216
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    iget-object p2, p0, Ld7/e;->H:Landroid/graphics/Path;

    .line 221
    iget-object p3, p0, Ld7/e;->G:[F

    .line 223
    aget v1, p3, v5

    .line 225
    aget p3, p3, v8

    .line 227
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 230
    iget-object p2, p0, Ld7/e;->H:Landroid/graphics/Path;

    .line 232
    iget-object p3, p0, Ld7/e;->G:[F

    .line 234
    aget v0, p3, v0

    .line 236
    aget p3, p3, v2

    .line 238
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 241
    iget-object p2, p0, Ld7/e;->H:Landroid/graphics/Path;

    .line 243
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 246
    iget-object p2, p0, Ld7/e;->H:Landroid/graphics/Path;

    .line 248
    iget-object p3, p0, Ld7/e;->F:Landroid/graphics/Paint;

    .line 250
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 253
    :cond_5
    return-void
.end method
