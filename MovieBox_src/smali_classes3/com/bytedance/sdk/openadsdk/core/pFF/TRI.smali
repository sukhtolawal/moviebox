.class public Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static BT:F = 0.0f

.field private static Ql:F = 0.0f

.field private static SR:F = 0.0f

.field public static WH:I = 0x8

.field private static Xc:J

.field private static dE:F


# instance fields
.field public ExN:J

.field public Ol:I

.field public Qj:I

.field private Sfl:I

.field public TRI:J

.field public Tf:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/pFF/zY$sc;",
            ">;"
        }
    .end annotation
.end field

.field public UFX:Z

.field public We:F

.field public pFF:F

.field public qr:I

.field public sc:F

.field private wjp:I

.field public zY:F


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
    sput v0, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->WH:I

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    sput v0, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->Ql:F

    .line 16
    sput v0, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->SR:F

    .line 18
    sput v0, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->BT:F

    .line 20
    sput v0, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->dE:F

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->Xc:J

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
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->sc:F

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->pFF:F

    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->zY:F

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->We:F

    .line 14
    const-wide/16 v0, -0x1

    .line 16
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->ExN:J

    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->TRI:J

    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->qr:I

    .line 23
    const/16 v1, -0x400

    .line 25
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->Qj:I

    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->Ol:I

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->UFX:Z

    .line 32
    new-instance v0, Landroid/util/SparseArray;

    .line 34
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->Tf:Landroid/util/SparseArray;

    .line 39
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->wjp:I

    .line 42
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->Sfl:I

    .line 44
    return-void
.end method


# virtual methods
.method public sc(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->Qj:I

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->qr:I

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->Ol:I

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_9

    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v1, v2, :cond_6

    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_1

    .line 33
    if-eq v1, v3, :cond_0

    .line 35
    const/4 v0, -0x1

    .line 36
    const/4 v6, -0x1

    .line 37
    goto/16 :goto_1

    .line 39
    :cond_0
    const/4 v0, 0x4

    .line 40
    const/4 v6, 0x4

    .line 41
    goto/16 :goto_1

    .line 43
    :cond_1
    sget v1, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->BT:F

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    move-result v3

    .line 49
    sget v5, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->Ql:F

    .line 51
    sub-float/2addr v3, v5

    .line 52
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 55
    move-result v3

    .line 56
    add-float/2addr v1, v3

    .line 57
    sput v1, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->BT:F

    .line 59
    sget v1, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->dE:F

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 64
    move-result v3

    .line 65
    sget v5, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->SR:F

    .line 67
    sub-float/2addr v3, v5

    .line 68
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 71
    move-result v3

    .line 72
    add-float/2addr v1, v3

    .line 73
    sput v1, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->dE:F

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 78
    move-result v1

    .line 79
    sput v1, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->Ql:F

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 84
    move-result v1

    .line 85
    sput v1, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->SR:F

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    move-result-wide v5

    .line 91
    sget-wide v7, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->Xc:J

    .line 93
    sub-long/2addr v5, v7

    .line 94
    const-wide/16 v7, 0xc8

    .line 96
    cmp-long v1, v5, v7

    .line 98
    if-lez v1, :cond_2

    .line 100
    sget v1, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->BT:F

    .line 102
    sget v3, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->WH:I

    .line 104
    int-to-float v5, v3

    .line 105
    cmpl-float v1, v1, v5

    .line 107
    if-gtz v1, :cond_3

    .line 109
    sget v1, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->dE:F

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 121
    move-result v1

    .line 122
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->zY:F

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 127
    move-result v1

    .line 128
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->We:F

    .line 130
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->zY:F

    .line 132
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->wjp:I

    .line 134
    int-to-float v3, v3

    .line 135
    sub-float/2addr v1, v3

    .line 136
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 139
    move-result v1

    .line 140
    sget v3, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->WH:I

    .line 142
    int-to-float v3, v3

    .line 143
    cmpl-float v1, v1, v3

    .line 145
    if-gez v1, :cond_4

    .line 147
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->We:F

    .line 149
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->Sfl:I

    .line 151
    int-to-float v3, v3

    .line 152
    sub-float/2addr v1, v3

    .line 153
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 156
    move-result v1

    .line 157
    sget v3, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->WH:I

    .line 159
    int-to-float v3, v3

    .line 160
    cmpl-float v1, v1, v3

    .line 162
    if-ltz v1, :cond_5

    .line 164
    :cond_4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->UFX:Z

    .line 166
    :cond_5
    move v6, v2

    .line 167
    goto :goto_1

    .line 168
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 171
    move-result v1

    .line 172
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->zY:F

    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 177
    move-result v1

    .line 178
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->We:F

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    move-result-wide v1

    .line 184
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->TRI:J

    .line 186
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->zY:F

    .line 188
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->wjp:I

    .line 190
    int-to-float v2, v2

    .line 191
    sub-float/2addr v1, v2

    .line 192
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 195
    move-result v1

    .line 196
    sget v2, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->WH:I

    .line 198
    int-to-float v2, v2

    .line 199
    cmpl-float v1, v1, v2

    .line 201
    if-gez v1, :cond_7

    .line 203
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->We:F

    .line 205
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->Sfl:I

    .line 207
    int-to-float v2, v2

    .line 208
    sub-float/2addr v1, v2

    .line 209
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 212
    move-result v1

    .line 213
    sget v2, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->WH:I

    .line 215
    int-to-float v2, v2

    .line 216
    cmpl-float v1, v1, v2

    .line 218
    if-ltz v1, :cond_8

    .line 220
    :cond_7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->UFX:Z

    .line 222
    :cond_8
    const/4 v6, 0x3

    .line 223
    goto :goto_1

    .line 224
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 227
    move-result v1

    .line 228
    float-to-int v1, v1

    .line 229
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->wjp:I

    .line 231
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 234
    move-result v1

    .line 235
    float-to-int v1, v1

    .line 236
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->Sfl:I

    .line 238
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 241
    move-result v1

    .line 242
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->sc:F

    .line 244
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 247
    move-result v1

    .line 248
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->pFF:F

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    move-result-wide v3

    .line 254
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->ExN:J

    .line 256
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 259
    move-result v1

    .line 260
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->qr:I

    .line 262
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 265
    move-result v1

    .line 266
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->Qj:I

    .line 268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 271
    move-result v1

    .line 272
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->Ol:I

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 277
    move-result-wide v3

    .line 278
    sput-wide v3, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->Xc:J

    .line 280
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->UFX:Z

    .line 282
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 283
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/TRI;->Tf:Landroid/util/SparseArray;

    .line 285
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 288
    move-result v1

    .line 289
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/pFF/zY$sc;

    .line 291
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    .line 294
    move-result v3

    .line 295
    float-to-double v7, v3

    .line 296
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 299
    move-result p1

    .line 300
    float-to-double v9, p1

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 304
    move-result-wide v11

    .line 305
    move-object v5, v2

    .line 306
    invoke-direct/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/core/pFF/zY$sc;-><init>(IDDJ)V

    .line 309
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 312
    return-void
.end method
