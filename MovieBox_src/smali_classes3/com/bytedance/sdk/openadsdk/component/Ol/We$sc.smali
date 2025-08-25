.class final Lcom/bytedance/sdk/openadsdk/component/Ol/We$sc;
.super Landroid/graphics/drawable/Drawable;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/Ol/We;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "sc"
.end annotation


# static fields
.field private static final ExN:I

.field private static final TRI:I


# instance fields
.field private final We:Z

.field private final pFF:Landroid/graphics/Paint;

.field private final sc:Landroid/graphics/RectF;

.field private final zY:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#b0000000"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/bytedance/sdk/openadsdk/component/Ol/We$sc;->ExN:I

    .line 9
    const-string v0, "#40000000"

    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/bytedance/sdk/openadsdk/component/Ol/We$sc;->TRI:I

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/We$sc;->sc:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/We$sc;->pFF:Landroid/graphics/Paint;

    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/We$sc;->zY:Landroid/graphics/Path;

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/We/pFF;->sc(Landroid/content/Context;)Z

    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/We$sc;->We:Z

    .line 31
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/We$sc;->zY:Landroid/graphics/Path;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/We$sc;->pFF:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 23
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-super/range {p0 .. p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 8
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/We$sc;->sc:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 13
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/We$sc;->zY:Landroid/graphics/Path;

    .line 15
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x2

    .line 23
    div-int/2addr v2, v3

    .line 24
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/We$sc;->zY:Landroid/graphics/Path;

    .line 26
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/We$sc;->sc:Landroid/graphics/RectF;

    .line 28
    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/We$sc;->We:Z

    .line 30
    const/4 v7, 0x7

    .line 31
    const/4 v8, 0x6

    .line 32
    const/4 v9, 0x5

    .line 33
    const/4 v10, 0x4

    .line 34
    const/4 v11, 0x3

    .line 35
    const/16 v12, 0x8

    .line 37
    const/4 v13, 0x1

    .line 38
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 40
    if-eqz v6, :cond_0

    .line 42
    new-array v6, v12, [F

    .line 44
    int-to-float v2, v2

    .line 45
    aput v2, v6, v14

    .line 47
    aput v2, v6, v13

    .line 49
    aput v15, v6, v3

    .line 51
    aput v15, v6, v11

    .line 53
    aput v15, v6, v10

    .line 55
    aput v15, v6, v9

    .line 57
    aput v2, v6, v8

    .line 59
    aput v2, v6, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-array v6, v12, [F

    .line 64
    aput v15, v6, v14

    .line 66
    aput v15, v6, v13

    .line 68
    int-to-float v2, v2

    .line 69
    aput v2, v6, v3

    .line 71
    aput v2, v6, v11

    .line 73
    aput v2, v6, v10

    .line 75
    aput v2, v6, v9

    .line 77
    aput v15, v6, v8

    .line 79
    aput v15, v6, v7

    .line 81
    :goto_0
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 83
    invoke-virtual {v4, v5, v6, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 86
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 88
    const/16 v16, 0x0

    .line 90
    const/16 v17, 0x0

    .line 92
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 94
    int-to-float v1, v1

    .line 95
    const/16 v19, 0x0

    .line 97
    new-array v3, v3, [I

    .line 99
    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/We$sc;->We:Z

    .line 101
    if-eqz v4, :cond_1

    .line 103
    sget v5, Lcom/bytedance/sdk/openadsdk/component/Ol/We$sc;->TRI:I

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    sget v5, Lcom/bytedance/sdk/openadsdk/component/Ol/We$sc;->ExN:I

    .line 108
    :goto_1
    aput v5, v3, v14

    .line 110
    if-eqz v4, :cond_2

    .line 112
    sget v4, Lcom/bytedance/sdk/openadsdk/component/Ol/We$sc;->ExN:I

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    sget v4, Lcom/bytedance/sdk/openadsdk/component/Ol/We$sc;->TRI:I

    .line 117
    :goto_2
    aput v4, v3, v13

    .line 119
    const/16 v21, 0x0

    .line 121
    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 123
    move-object v15, v2

    .line 124
    move/from16 v18, v1

    .line 126
    move-object/from16 v20, v3

    .line 128
    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 131
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/We$sc;->pFF:Landroid/graphics/Paint;

    .line 133
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 136
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method
