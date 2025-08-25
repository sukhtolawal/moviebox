.class public Lcom/bytedance/sdk/component/adexpress/TRI/Tf;
.super Landroid/view/View;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/TRI/Tf$sc;
    }
.end annotation


# instance fields
.field private final BT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/TRI/Tf$sc;",
            ">;"
        }
    .end annotation
.end field

.field private ExN:I

.field private Ol:[I

.field private Qj:I

.field private Ql:Landroid/graphics/PorterDuff$Mode;

.field private SR:Landroid/graphics/LinearGradient;

.field private TRI:I

.field private Tf:Landroid/graphics/Xfermode;

.field private UFX:Landroid/graphics/Paint;

.field private WH:Landroid/graphics/Bitmap;

.field private We:I

.field pFF:Landroid/graphics/Rect;

.field private qr:I

.field sc:Landroid/graphics/Rect;

.field private zY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Tf;->Ql:Landroid/graphics/PorterDuff$Mode;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Tf;->BT:Ljava/util/List;

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/TRI/Tf;->sc()V

    .line 18
    return-void
.end method

.method private sc()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_splash_unlock_image_arrow"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Sfl;->We(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Tf;->zY:I

    const-string v0, "#00ffffff"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Tf;->We:I

    const-string v1, "#ffffffff"

    .line 3
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Tf;->ExN:I

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Tf;->TRI:I

    const/16 v1, 0xa

    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Tf;->qr:I

    const/16 v1, 0x28

    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Tf;->Qj:I

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Tf;->We:I

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Tf;->ExN:I

    filled-new-array {v1, v2, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Tf;->Ol:[I

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Tf;->UFX:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Tf;->zY:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Tf;->WH:Landroid/graphics/Bitmap;

    .line 8
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Tf;->Ql:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Tf;->Tf:Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Tf;->WH:Landroid/graphics/Bitmap;

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Tf;->sc:Landroid/graphics/Rect;

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Tf;->pFF:Landroid/graphics/Rect;

    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Tf;->UFX:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Tf;->BT:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/TRI/Tf$sc;

    .line 37
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 39
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/TRI/Tf$sc;->sc(Lcom/bytedance/sdk/component/adexpress/TRI/Tf$sc;)I

    .line 42
    move-result v3

    .line 43
    int-to-float v4, v3

    .line 44
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 45
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/TRI/Tf$sc;->sc(Lcom/bytedance/sdk/component/adexpress/TRI/Tf$sc;)I

    .line 48
    move-result v3

    .line 49
    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Tf;->Qj:I

    .line 51
    add-int/2addr v3, v6

    .line 52
    int-to-float v6, v3

    .line 53
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Tf;->qr:I

    .line 55
    int-to-float v7, v3

    .line 56
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Tf;->Ol:[I

    .line 58
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 59
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 61
    move-object v3, v11

    .line 62
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 65
    iput-object v11, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Tf;->SR:Landroid/graphics/LinearGradient;

    .line 67
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Tf;->UFX:Landroid/graphics/Paint;

    .line 69
    const/4 v4, -0x1

    .line 70
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Tf;->UFX:Landroid/graphics/Paint;

    .line 75
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Tf;->SR:Landroid/graphics/LinearGradient;

    .line 77
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 80
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 85
    move-result v3

    .line 86
    int-to-float v8, v3

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 90
    move-result v3

    .line 91
    int-to-float v9, v3

    .line 92
    iget-object v10, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Tf;->UFX:Landroid/graphics/Paint;

    .line 94
    move-object v5, p1

    .line 95
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 98
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Tf;->UFX:Landroid/graphics/Paint;

    .line 100
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 103
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/TRI/Tf$sc;->sc()V

    .line 106
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/TRI/Tf$sc;->sc(Lcom/bytedance/sdk/component/adexpress/TRI/Tf$sc;)I

    .line 109
    move-result v1

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 113
    move-result v2

    .line 114
    if-le v1, v2, :cond_0

    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Tf;->UFX:Landroid/graphics/Paint;

    .line 122
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Tf;->Tf:Landroid/graphics/Xfermode;

    .line 124
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Tf;->WH:Landroid/graphics/Bitmap;

    .line 129
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Tf;->sc:Landroid/graphics/Rect;

    .line 131
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Tf;->pFF:Landroid/graphics/Rect;

    .line 133
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Tf;->UFX:Landroid/graphics/Paint;

    .line 135
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Tf;->UFX:Landroid/graphics/Paint;

    .line 140
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 149
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Tf;->WH:Landroid/graphics/Bitmap;

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Tf;->WH:Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    move-result p2

    .line 17
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Tf;->WH:Landroid/graphics/Bitmap;

    .line 19
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    move-result p3

    .line 23
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 24
    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Tf;->sc:Landroid/graphics/Rect;

    .line 29
    new-instance p1, Landroid/graphics/Rect;

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    move-result p3

    .line 39
    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Tf;->pFF:Landroid/graphics/Rect;

    .line 44
    return-void
.end method

.method public sc(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Tf;->BT:Ljava/util/List;

    .line 9
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/TRI/Tf$sc;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/adexpress/TRI/Tf$sc;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
