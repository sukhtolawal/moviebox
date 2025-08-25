.class public Lcom/github/mmin18/widget/RealtimeBlurView$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mmin18/widget/RealtimeBlurView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/mmin18/widget/RealtimeBlurView;


# direct methods
.method public constructor <init>(Lcom/github/mmin18/widget/RealtimeBlurView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->a:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    iget-object v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->a:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 6
    invoke-static {v1}, Lcom/github/mmin18/widget/RealtimeBlurView;->a(Lcom/github/mmin18/widget/RealtimeBlurView;)Landroid/graphics/Bitmap;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->a:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 12
    invoke-static {v2}, Lcom/github/mmin18/widget/RealtimeBlurView;->b(Lcom/github/mmin18/widget/RealtimeBlurView;)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_3

    .line 19
    iget-object v4, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->a:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_3

    .line 27
    iget-object v4, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->a:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 29
    invoke-virtual {v4}, Lcom/github/mmin18/widget/RealtimeBlurView;->l()Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_3

    .line 35
    iget-object v4, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->a:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 37
    invoke-static {v4}, Lcom/github/mmin18/widget/RealtimeBlurView;->a(Lcom/github/mmin18/widget/RealtimeBlurView;)Landroid/graphics/Bitmap;

    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 42
    if-eq v4, v1, :cond_0

    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50
    aget v4, v0, v5

    .line 52
    neg-int v4, v4

    .line 53
    aget v6, v0, v3

    .line 55
    neg-int v6, v6

    .line 56
    iget-object v7, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->a:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 58
    invoke-virtual {v7, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 61
    aget v7, v0, v5

    .line 63
    add-int/2addr v4, v7

    .line 64
    aget v0, v0, v3

    .line 66
    add-int/2addr v6, v0

    .line 67
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->a:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 69
    invoke-static {v0}, Lcom/github/mmin18/widget/RealtimeBlurView;->d(Lcom/github/mmin18/widget/RealtimeBlurView;)Landroid/graphics/Bitmap;

    .line 72
    move-result-object v0

    .line 73
    iget-object v7, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->a:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 75
    invoke-static {v7}, Lcom/github/mmin18/widget/RealtimeBlurView;->c(Lcom/github/mmin18/widget/RealtimeBlurView;)I

    .line 78
    move-result v7

    .line 79
    const v8, 0xffffff

    .line 82
    and-int/2addr v7, v8

    .line 83
    invoke-virtual {v0, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 86
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->a:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 88
    invoke-static {v0}, Lcom/github/mmin18/widget/RealtimeBlurView;->e(Lcom/github/mmin18/widget/RealtimeBlurView;)Landroid/graphics/Canvas;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 95
    move-result v0

    .line 96
    iget-object v7, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->a:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 98
    invoke-static {v7, v3}, Lcom/github/mmin18/widget/RealtimeBlurView;->f(Lcom/github/mmin18/widget/RealtimeBlurView;Z)Z

    .line 101
    invoke-static {}, Lcom/github/mmin18/widget/RealtimeBlurView;->g()I

    .line 104
    :try_start_0
    iget-object v7, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->a:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 106
    invoke-static {v7}, Lcom/github/mmin18/widget/RealtimeBlurView;->e(Lcom/github/mmin18/widget/RealtimeBlurView;)Landroid/graphics/Canvas;

    .line 109
    move-result-object v7

    .line 110
    iget-object v8, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->a:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 112
    invoke-static {v8}, Lcom/github/mmin18/widget/RealtimeBlurView;->d(Lcom/github/mmin18/widget/RealtimeBlurView;)Landroid/graphics/Bitmap;

    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 119
    move-result v8

    .line 120
    int-to-float v8, v8

    .line 121
    const/high16 v9, 0x3f800000    # 1.0f

    .line 123
    mul-float v8, v8, v9

    .line 125
    iget-object v10, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->a:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 127
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 130
    move-result v10

    .line 131
    int-to-float v10, v10

    .line 132
    div-float/2addr v8, v10

    .line 133
    iget-object v10, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->a:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 135
    invoke-static {v10}, Lcom/github/mmin18/widget/RealtimeBlurView;->d(Lcom/github/mmin18/widget/RealtimeBlurView;)Landroid/graphics/Bitmap;

    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 142
    move-result v10

    .line 143
    int-to-float v10, v10

    .line 144
    mul-float v10, v10, v9

    .line 146
    iget-object v9, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->a:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 148
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 151
    move-result v9

    .line 152
    int-to-float v9, v9

    .line 153
    div-float/2addr v10, v9

    .line 154
    invoke-virtual {v7, v8, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 157
    iget-object v7, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->a:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 159
    invoke-static {v7}, Lcom/github/mmin18/widget/RealtimeBlurView;->e(Lcom/github/mmin18/widget/RealtimeBlurView;)Landroid/graphics/Canvas;

    .line 162
    move-result-object v7

    .line 163
    neg-int v4, v4

    .line 164
    int-to-float v4, v4

    .line 165
    neg-int v6, v6

    .line 166
    int-to-float v6, v6

    .line 167
    invoke-virtual {v7, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 173
    move-result-object v4

    .line 174
    if-eqz v4, :cond_1

    .line 176
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 179
    move-result-object v4

    .line 180
    iget-object v6, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->a:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 182
    invoke-static {v6}, Lcom/github/mmin18/widget/RealtimeBlurView;->e(Lcom/github/mmin18/widget/RealtimeBlurView;)Landroid/graphics/Canvas;

    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 189
    goto :goto_1

    .line 190
    :catchall_0
    move-exception v1

    .line 191
    goto :goto_2

    .line 192
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->a:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 194
    invoke-static {v4}, Lcom/github/mmin18/widget/RealtimeBlurView;->e(Lcom/github/mmin18/widget/RealtimeBlurView;)Landroid/graphics/Canvas;

    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v2, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Lcom/github/mmin18/widget/RealtimeBlurView$StopException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    :catch_0
    iget-object v2, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->a:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 203
    invoke-static {v2, v5}, Lcom/github/mmin18/widget/RealtimeBlurView;->f(Lcom/github/mmin18/widget/RealtimeBlurView;Z)Z

    .line 206
    invoke-static {}, Lcom/github/mmin18/widget/RealtimeBlurView;->h()I

    .line 209
    iget-object v2, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->a:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 211
    invoke-static {v2}, Lcom/github/mmin18/widget/RealtimeBlurView;->e(Lcom/github/mmin18/widget/RealtimeBlurView;)Landroid/graphics/Canvas;

    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 218
    goto :goto_3

    .line 219
    :goto_2
    iget-object v2, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->a:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 221
    invoke-static {v2, v5}, Lcom/github/mmin18/widget/RealtimeBlurView;->f(Lcom/github/mmin18/widget/RealtimeBlurView;Z)Z

    .line 224
    invoke-static {}, Lcom/github/mmin18/widget/RealtimeBlurView;->h()I

    .line 227
    iget-object v2, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->a:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 229
    invoke-static {v2}, Lcom/github/mmin18/widget/RealtimeBlurView;->e(Lcom/github/mmin18/widget/RealtimeBlurView;)Landroid/graphics/Canvas;

    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 236
    throw v1

    .line 237
    :goto_3
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->a:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 239
    invoke-static {v0}, Lcom/github/mmin18/widget/RealtimeBlurView;->d(Lcom/github/mmin18/widget/RealtimeBlurView;)Landroid/graphics/Bitmap;

    .line 242
    move-result-object v2

    .line 243
    iget-object v4, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->a:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 245
    invoke-static {v4}, Lcom/github/mmin18/widget/RealtimeBlurView;->a(Lcom/github/mmin18/widget/RealtimeBlurView;)Landroid/graphics/Bitmap;

    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v0, v2, v4}, Lcom/github/mmin18/widget/RealtimeBlurView;->j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 252
    if-nez v1, :cond_2

    .line 254
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->a:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 256
    invoke-static {v0}, Lcom/github/mmin18/widget/RealtimeBlurView;->i(Lcom/github/mmin18/widget/RealtimeBlurView;)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_3

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->a:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 264
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 267
    :cond_3
    return v3
.end method
