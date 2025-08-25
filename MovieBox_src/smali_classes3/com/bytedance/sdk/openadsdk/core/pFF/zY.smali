.class public abstract Lcom/bytedance/sdk/openadsdk/core/pFF/zY;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/pFF/zY$sc;
    }
.end annotation


# static fields
.field private static ExN:J = 0x0L

.field protected static Gb:I = 0x8

.field private static We:F

.field private static pFF:F

.field private static sc:F

.field private static zY:F


# instance fields
.field protected Cb:Landroid/view/View;

.field protected Dl:F

.field protected FI:F

.field protected HJN:I

.field protected II:I

.field protected JPJ:F

.field protected McK:I

.field public OXF:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/pFF/zY$sc;",
            ">;"
        }
    .end annotation
.end field

.field private TRI:I

.field protected WP:J

.field protected cD:Z

.field protected cvk:J

.field private qr:I

.field protected uEA:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->pFF()I

    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->Gb:I

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    sput v0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->sc:F

    .line 16
    sput v0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->pFF:F

    .line 18
    sput v0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->zY:F

    .line 20
    sput v0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->We:F

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->ExN:J

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->Dl:F

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->uEA:F

    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->JPJ:F

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->FI:F

    .line 14
    const-wide/16 v0, -0x1

    .line 16
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->WP:J

    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->cvk:J

    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->II:I

    .line 23
    const/16 v1, -0x400

    .line 25
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->McK:I

    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->HJN:I

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->cD:Z

    .line 32
    new-instance v0, Landroid/util/SparseArray;

    .line 34
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->OXF:Landroid/util/SparseArray;

    .line 39
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->TRI:I

    .line 42
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->qr:I

    .line 44
    return-void
.end method

.method private sc(Landroid/view/View;Landroid/graphics/Point;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->zY(Landroid/view/View;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 6
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p2, Landroid/graphics/Point;->x:I

    aget v2, v0, v1

    if-lt p1, v2, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    if-gt p1, v2, :cond_0

    iget p1, p2, Landroid/graphics/Point;->y:I

    aget p2, v0, v5

    if-lt p1, p2, :cond_0

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p2, v0

    if-gt p1, p2, :cond_0

    return v5

    :cond_0
    return v1

    .line 9
    :cond_1
    invoke-direct {p0, v3, p2}, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->sc(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Tf;->sc()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->Dl:F

    .line 10
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->uEA:F

    .line 12
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->JPJ:F

    .line 14
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->FI:F

    .line 16
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->OXF:Landroid/util/SparseArray;

    .line 18
    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->cD:Z

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->sc(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 25
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->McK:I

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->II:I

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->HJN:I

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_a

    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v1, v2, :cond_6

    .line 30
    const/4 p1, 0x2

    .line 31
    if-eq v1, p1, :cond_1

    .line 33
    if-eq v1, v3, :cond_0

    .line 35
    const/4 v3, -0x1

    .line 36
    const/4 v6, -0x1

    .line 37
    goto/16 :goto_1

    .line 39
    :cond_0
    const/4 v3, 0x4

    .line 40
    const/4 v6, 0x4

    .line 41
    goto/16 :goto_1

    .line 43
    :cond_1
    sget v1, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->zY:F

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 48
    move-result v3

    .line 49
    sget v4, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->sc:F

    .line 51
    sub-float/2addr v3, v4

    .line 52
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 55
    move-result v3

    .line 56
    add-float/2addr v1, v3

    .line 57
    sput v1, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->zY:F

    .line 59
    sget v1, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->We:F

    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 64
    move-result v3

    .line 65
    sget v4, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->pFF:F

    .line 67
    sub-float/2addr v3, v4

    .line 68
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 71
    move-result v3

    .line 72
    add-float/2addr v1, v3

    .line 73
    sput v1, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->We:F

    .line 75
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 78
    move-result v1

    .line 79
    sput v1, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->sc:F

    .line 81
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 84
    move-result v1

    .line 85
    sput v1, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->pFF:F

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    move-result-wide v3

    .line 91
    sget-wide v5, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->ExN:J

    .line 93
    sub-long/2addr v3, v5

    .line 94
    const-wide/16 v5, 0xc8

    .line 96
    cmp-long v1, v3, v5

    .line 98
    if-lez v1, :cond_2

    .line 100
    sget v1, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->zY:F

    .line 102
    sget v3, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->Gb:I

    .line 104
    int-to-float v4, v3

    .line 105
    cmpl-float v1, v1, v4

    .line 107
    if-gtz v1, :cond_3

    .line 109
    sget v1, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->We:F

    .line 111
    int-to-float v3, v3

    .line 112
    cmpl-float v1, v1, v3

    .line 114
    if-lez v1, :cond_2

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const/4 v2, 0x2

    .line 118
    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 121
    move-result p1

    .line 122
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->JPJ:F

    .line 124
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 127
    move-result p1

    .line 128
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->FI:F

    .line 130
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->JPJ:F

    .line 132
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->TRI:I

    .line 134
    int-to-float v1, v1

    .line 135
    sub-float/2addr p1, v1

    .line 136
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 139
    move-result p1

    .line 140
    sget v1, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->Gb:I

    .line 142
    int-to-float v1, v1

    .line 143
    cmpl-float p1, p1, v1

    .line 145
    if-gez p1, :cond_4

    .line 147
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->FI:F

    .line 149
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->qr:I

    .line 151
    int-to-float v1, v1

    .line 152
    sub-float/2addr p1, v1

    .line 153
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 156
    move-result p1

    .line 157
    sget v1, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->Gb:I

    .line 159
    int-to-float v1, v1

    .line 160
    cmpl-float p1, p1, v1

    .line 162
    if-ltz p1, :cond_5

    .line 164
    :cond_4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->cD:Z

    .line 166
    :cond_5
    move v6, v2

    .line 167
    goto/16 :goto_1

    .line 169
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 172
    move-result v1

    .line 173
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->JPJ:F

    .line 175
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 178
    move-result v1

    .line 179
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->FI:F

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    move-result-wide v4

    .line 185
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->cvk:J

    .line 187
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->JPJ:F

    .line 189
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->TRI:I

    .line 191
    int-to-float v4, v4

    .line 192
    sub-float/2addr v1, v4

    .line 193
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 196
    move-result v1

    .line 197
    sget v4, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->Gb:I

    .line 199
    int-to-float v4, v4

    .line 200
    cmpl-float v1, v1, v4

    .line 202
    if-gez v1, :cond_7

    .line 204
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->FI:F

    .line 206
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->qr:I

    .line 208
    int-to-float v4, v4

    .line 209
    sub-float/2addr v1, v4

    .line 210
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 213
    move-result v1

    .line 214
    sget v4, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->Gb:I

    .line 216
    int-to-float v4, v4

    .line 217
    cmpl-float v1, v1, v4

    .line 219
    if-ltz v1, :cond_8

    .line 221
    :cond_7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->cD:Z

    .line 223
    :cond_8
    new-instance v1, Landroid/graphics/Point;

    .line 225
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->JPJ:F

    .line 227
    float-to-int v4, v4

    .line 228
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->FI:F

    .line 230
    float-to-int v5, v5

    .line 231
    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 234
    if-eqz p1, :cond_9

    .line 236
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->zY(Landroid/view/View;)Z

    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_9

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Landroid/view/View;

    .line 248
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->sc(Landroid/view/View;Landroid/graphics/Point;)Z

    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_9

    .line 254
    return v2

    .line 255
    :cond_9
    const/4 v6, 0x3

    .line 256
    goto :goto_1

    .line 257
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 260
    move-result v1

    .line 261
    float-to-int v1, v1

    .line 262
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->TRI:I

    .line 264
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 267
    move-result v1

    .line 268
    float-to-int v1, v1

    .line 269
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->qr:I

    .line 271
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 274
    move-result v1

    .line 275
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->Dl:F

    .line 277
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 280
    move-result v1

    .line 281
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->uEA:F

    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 286
    move-result-wide v3

    .line 287
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->WP:J

    .line 289
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 292
    move-result v1

    .line 293
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->II:I

    .line 295
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 298
    move-result v1

    .line 299
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->McK:I

    .line 301
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 304
    move-result v1

    .line 305
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->HJN:I

    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 310
    move-result-wide v3

    .line 311
    sput-wide v3, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->ExN:J

    .line 313
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->cD:Z

    .line 315
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->Cb:Landroid/view/View;

    .line 317
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/Ol/zY;->sc(Landroid/view/MotionEvent;)V

    .line 320
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 321
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->OXF:Landroid/util/SparseArray;

    .line 323
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 326
    move-result v1

    .line 327
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/pFF/zY$sc;

    .line 329
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    .line 332
    move-result v3

    .line 333
    float-to-double v7, v3

    .line 334
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    .line 337
    move-result p2

    .line 338
    float-to-double v9, p2

    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 342
    move-result-wide v11

    .line 343
    move-object v5, v2

    .line 344
    invoke-direct/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/core/pFF/zY$sc;-><init>(IDDJ)V

    .line 347
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 350
    return v0
.end method

.method public qr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->cD:Z

    .line 3
    return v0
.end method

.method public abstract sc(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/pFF/zY$sc;",
            ">;Z)V"
        }
    .end annotation
.end method
