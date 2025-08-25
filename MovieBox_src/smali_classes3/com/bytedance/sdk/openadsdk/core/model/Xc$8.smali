.class Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/Xc;->sc(ILcom/bytedance/sdk/component/adexpress/pFF/SR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ExN:I

.field final synthetic Ol:I

.field final synthetic Qj:I

.field final synthetic Ql:I

.field final synthetic SR:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

.field final synthetic TRI:I

.field final synthetic Tf:I

.field final synthetic UFX:I

.field final synthetic WH:I

.field final synthetic We:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic pFF:F

.field final synthetic qr:I

.field final synthetic sc:Landroid/widget/LinearLayout$LayoutParams;

.field final synthetic zY:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/Xc;Landroid/widget/LinearLayout$LayoutParams;FFLandroid/widget/FrameLayout$LayoutParams;IIIIIIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;->SR:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;->sc:Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;->pFF:F

    .line 7
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;->zY:F

    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;->We:Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;->ExN:I

    .line 13
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;->TRI:I

    .line 15
    iput p8, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;->qr:I

    .line 17
    iput p9, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;->Qj:I

    .line 19
    iput p10, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;->Ol:I

    .line 21
    iput p11, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;->WH:I

    .line 23
    iput p12, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;->UFX:I

    .line 25
    iput p13, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;->Tf:I

    .line 27
    iput p14, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;->Ql:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;->sc:Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;->pFF:F

    .line 15
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;->zY:F

    .line 17
    sub-float/2addr v2, v1

    .line 18
    mul-float v2, v2, p1

    .line 20
    add-float/2addr v1, v2

    .line 21
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;->SR:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->McK(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;->sc:Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 33
    const/high16 v2, 0x42c80000    # 100.0f

    .line 35
    sub-float/2addr v2, v1

    .line 36
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;->SR:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->HJN(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;->SR:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->HJN(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;->sc:Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;->SR:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 59
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->FI(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)Landroid/widget/FrameLayout;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;->SR:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 67
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->FI(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)Landroid/widget/FrameLayout;

    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;->SR:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 73
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->McK(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;->SR:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 82
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->McK(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    move-result-object v0

    .line 86
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 88
    const/high16 v1, 0x41f00000    # 30.0f

    .line 90
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 91
    cmpg-float v0, v0, v1

    .line 93
    if-gez v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;->SR:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 97
    const/16 v1, 0x8

    .line 99
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Xc;I)V

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;->SR:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 105
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Xc;I)V

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;->We:Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;->ExN:I

    .line 112
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;->TRI:I

    .line 114
    sub-int/2addr v3, v1

    .line 115
    int-to-float v3, v3

    .line 116
    mul-float v3, v3, p1

    .line 118
    float-to-int v3, v3

    .line 119
    add-int/2addr v1, v3

    .line 120
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 122
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;->qr:I

    .line 124
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;->Qj:I

    .line 126
    sub-int/2addr v3, v1

    .line 127
    int-to-float v3, v3

    .line 128
    mul-float v3, v3, p1

    .line 130
    float-to-int v3, v3

    .line 131
    add-int/2addr v1, v3

    .line 132
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 134
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;->Ol:I

    .line 136
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;->WH:I

    .line 138
    sub-int/2addr v3, v1

    .line 139
    int-to-float v3, v3

    .line 140
    mul-float v3, v3, p1

    .line 142
    float-to-int v3, v3

    .line 143
    add-int/2addr v1, v3

    .line 144
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 146
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;->UFX:I

    .line 148
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;->Tf:I

    .line 150
    sub-int/2addr v3, v1

    .line 151
    int-to-float v3, v3

    .line 152
    mul-float v3, v3, p1

    .line 154
    float-to-int v3, v3

    .line 155
    add-int/2addr v1, v3

    .line 156
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;->SR:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 160
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Gb(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)Landroid/widget/FrameLayout;

    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_3

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;->SR:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 168
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Gb(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)Landroid/widget/FrameLayout;

    .line 171
    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;->We:Landroid/widget/FrameLayout$LayoutParams;

    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;->SR:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 179
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 180
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->sc(F)V

    .line 183
    const/high16 v0, 0x3f800000    # 1.0f

    .line 185
    cmpl-float p1, p1, v0

    .line 187
    if-nez p1, :cond_7

    .line 189
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;->SR:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 191
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->WP(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_5

    .line 197
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;->SR:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 199
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->WP(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    .line 206
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;->SR:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 208
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;->Ql:I

    .line 210
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Xc;I)Z

    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_4

    .line 216
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;->SR:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 218
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->WP(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 221
    move-result-object p1

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;->SR:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 224
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)Landroid/app/Activity;

    .line 227
    move-result-object v0

    .line 228
    const-string v1, "tt_ad_zoom_down"

    .line 230
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Sfl;->zY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;->SR:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 239
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->WP(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 242
    move-result-object p1

    .line 243
    const/4 v0, 0x1

    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 251
    goto :goto_1

    .line 252
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;->SR:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 254
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->WP(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 257
    move-result-object p1

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;->SR:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 260
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)Landroid/app/Activity;

    .line 263
    move-result-object v0

    .line 264
    const-string v1, "tt_ad_zoom_up"

    .line 266
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Sfl;->zY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 273
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;->SR:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 275
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->WP(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 278
    move-result-object p1

    .line 279
    const/4 v0, 0x2

    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 287
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;->SR:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 289
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->cD(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 292
    move-result-object p1

    .line 293
    if-nez p1, :cond_6

    .line 295
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;->SR:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 297
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 299
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 302
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Xc;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 305
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;->SR:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 307
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->cD(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 310
    move-result-object p1

    .line 311
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;->SR:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 313
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;->Ql:I

    .line 315
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Xc;I)Z

    .line 318
    move-result v0

    .line 319
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 322
    :cond_7
    return-void
.end method
