.class public Lcom/bytedance/adsdk/pFF/Ol;
.super Landroid/graphics/drawable/Drawable;
.source "source.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/pFF/Ol$pFF;,
        Lcom/bytedance/adsdk/pFF/Ol$sc;
    }
.end annotation


# instance fields
.field private BR:Landroid/graphics/RectF;

.field private BT:Lcom/bytedance/adsdk/pFF/pFF/sc;

.field private CYO:Landroid/graphics/Matrix;

.field private Cb:Landroid/graphics/Paint;

.field private Dl:I

.field private final ExN:Lcom/bytedance/adsdk/pFF/TRI/zY;

.field private FI:Z

.field private Gb:Landroid/graphics/Rect;

.field private HJN:Landroid/graphics/Canvas;

.field private final II:Landroid/graphics/Matrix;

.field private JPJ:Z

.field private JoC:Landroid/graphics/Matrix;

.field private McK:Landroid/graphics/Bitmap;

.field private OXF:Landroid/graphics/Rect;

.field private Ol:Lcom/bytedance/adsdk/pFF/Ol$pFF;

.field private Qj:Z

.field private Ql:Ljava/lang/String;

.field private SR:Lcom/bytedance/adsdk/pFF/We;

.field private Sfl:Z

.field private TRI:Z

.field private Tf:Lcom/bytedance/adsdk/pFF/pFF/pFF;

.field private final UFX:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final WH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/adsdk/pFF/Ol$sc;",
            ">;"
        }
    .end annotation
.end field

.field private WP:Lcom/bytedance/adsdk/pFF/Sfl;

.field private We:Lcom/bytedance/adsdk/pFF/qr;

.field private Xc:Z

.field private YIK:Lcom/bytedance/adsdk/pFF/zY/zY/pFF;

.field private cD:Landroid/graphics/RectF;

.field private cJ:Landroid/graphics/Rect;

.field private cvk:Z

.field private dE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private kX:Landroid/graphics/RectF;

.field pFF:Lcom/bytedance/adsdk/pFF/zY;

.field private pc:Z

.field private qKn:Landroid/view/View;

.field private qr:Z

.field sc:Ljava/lang/String;

.field private uEA:Z

.field private wjp:Z

.field zY:Lcom/bytedance/adsdk/pFF/YIK;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Lcom/bytedance/adsdk/pFF/TRI/zY;

    .line 6
    invoke-direct {v0}, Lcom/bytedance/adsdk/pFF/TRI/zY;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->ExN:Lcom/bytedance/adsdk/pFF/TRI/zY;

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/bytedance/adsdk/pFF/Ol;->TRI:Z

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/bytedance/adsdk/pFF/Ol;->qr:Z

    .line 17
    iput-boolean v2, p0, Lcom/bytedance/adsdk/pFF/Ol;->Qj:Z

    .line 19
    sget-object v3, Lcom/bytedance/adsdk/pFF/Ol$pFF;->sc:Lcom/bytedance/adsdk/pFF/Ol$pFF;

    .line 21
    iput-object v3, p0, Lcom/bytedance/adsdk/pFF/Ol;->Ol:Lcom/bytedance/adsdk/pFF/Ol$pFF;

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v3, p0, Lcom/bytedance/adsdk/pFF/Ol;->WH:Ljava/util/ArrayList;

    .line 30
    new-instance v3, Lcom/bytedance/adsdk/pFF/Ol$1;

    .line 32
    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/pFF/Ol$1;-><init>(Lcom/bytedance/adsdk/pFF/Ol;)V

    .line 35
    iput-object v3, p0, Lcom/bytedance/adsdk/pFF/Ol;->UFX:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 37
    iput-boolean v2, p0, Lcom/bytedance/adsdk/pFF/Ol;->wjp:Z

    .line 39
    iput-boolean v1, p0, Lcom/bytedance/adsdk/pFF/Ol;->Sfl:Z

    .line 41
    const/16 v1, 0xff

    .line 43
    iput v1, p0, Lcom/bytedance/adsdk/pFF/Ol;->Dl:I

    .line 45
    sget-object v1, Lcom/bytedance/adsdk/pFF/Sfl;->sc:Lcom/bytedance/adsdk/pFF/Sfl;

    .line 47
    iput-object v1, p0, Lcom/bytedance/adsdk/pFF/Ol;->WP:Lcom/bytedance/adsdk/pFF/Sfl;

    .line 49
    iput-boolean v2, p0, Lcom/bytedance/adsdk/pFF/Ol;->cvk:Z

    .line 51
    new-instance v1, Landroid/graphics/Matrix;

    .line 53
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 56
    iput-object v1, p0, Lcom/bytedance/adsdk/pFF/Ol;->II:Landroid/graphics/Matrix;

    .line 58
    iput-boolean v2, p0, Lcom/bytedance/adsdk/pFF/Ol;->pc:Z

    .line 60
    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/pFF/TRI/sc;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    return-void
.end method

.method private BR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->HJN:Landroid/graphics/Canvas;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->HJN:Landroid/graphics/Canvas;

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->BR:Landroid/graphics/RectF;

    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    .line 22
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->JoC:Landroid/graphics/Matrix;

    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    .line 29
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->CYO:Landroid/graphics/Matrix;

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 36
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->Gb:Landroid/graphics/Rect;

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    .line 43
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->cD:Landroid/graphics/RectF;

    .line 48
    new-instance v0, Lcom/bytedance/adsdk/pFF/sc/sc;

    .line 50
    invoke-direct {v0}, Lcom/bytedance/adsdk/pFF/sc/sc;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->Cb:Landroid/graphics/Paint;

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 60
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->OXF:Landroid/graphics/Rect;

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 67
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->cJ:Landroid/graphics/Rect;

    .line 69
    new-instance v0, Landroid/graphics/RectF;

    .line 71
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 74
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->kX:Landroid/graphics/RectF;

    .line 76
    return-void
.end method

.method private Cb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->TRI:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->qr:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method private JoC()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    return v2
.end method

.method private OXF()Lcom/bytedance/adsdk/pFF/pFF/pFF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->Tf:Lcom/bytedance/adsdk/pFF/pFF/pFF;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/Ol;->kX()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/pFF/pFF/pFF;->sc(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->Tf:Lcom/bytedance/adsdk/pFF/pFF/pFF;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->Tf:Lcom/bytedance/adsdk/pFF/pFF/pFF;

    .line 20
    if-nez v0, :cond_1

    .line 22
    new-instance v0, Lcom/bytedance/adsdk/pFF/pFF/pFF;

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/Ol;->Ql:Ljava/lang/String;

    .line 30
    iget-object v3, p0, Lcom/bytedance/adsdk/pFF/Ol;->SR:Lcom/bytedance/adsdk/pFF/We;

    .line 32
    iget-object v4, p0, Lcom/bytedance/adsdk/pFF/Ol;->We:Lcom/bytedance/adsdk/pFF/qr;

    .line 34
    invoke-virtual {v4}, Lcom/bytedance/adsdk/pFF/qr;->dE()Ljava/util/Map;

    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/adsdk/pFF/pFF/pFF;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/bytedance/adsdk/pFF/We;Ljava/util/Map;)V

    .line 41
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->Tf:Lcom/bytedance/adsdk/pFF/pFF/pFF;

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->Tf:Lcom/bytedance/adsdk/pFF/pFF/pFF;

    .line 45
    return-object v0
.end method

.method private cD()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->We:Lcom/bytedance/adsdk/pFF/qr;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/Ol;->WP:Lcom/bytedance/adsdk/pFF/Sfl;

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/qr;->sc()Z

    .line 13
    move-result v3

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/qr;->pFF()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/adsdk/pFF/Sfl;->sc(IZI)Z

    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->cvk:Z

    .line 24
    return-void
.end method

.method private cJ()Lcom/bytedance/adsdk/pFF/pFF/sc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->BT:Lcom/bytedance/adsdk/pFF/pFF/sc;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lcom/bytedance/adsdk/pFF/pFF/sc;

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/Ol;->pFF:Lcom/bytedance/adsdk/pFF/zY;

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/pFF/pFF/sc;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/bytedance/adsdk/pFF/zY;)V

    .line 24
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->BT:Lcom/bytedance/adsdk/pFF/pFF/sc;

    .line 26
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/Ol;->sc:Ljava/lang/String;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/pFF/pFF/sc;->sc(Ljava/lang/String;)V

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->BT:Lcom/bytedance/adsdk/pFF/pFF/sc;

    .line 35
    return-object v0
.end method

.method private kX()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    check-cast v0, Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object v1
.end method

.method public static synthetic pFF(Lcom/bytedance/adsdk/pFF/Ol;)Lcom/bytedance/adsdk/pFF/TRI/zY;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/pFF/Ol;->ExN:Lcom/bytedance/adsdk/pFF/TRI/zY;

    return-object p0
.end method

.method private pFF(II)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->McK:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->McK:Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->McK:Landroid/graphics/Bitmap;

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->McK:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p2, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->McK:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/Ol;->McK:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/Ol;->HJN:Landroid/graphics/Canvas;

    .line 18
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v1, p0, Lcom/bytedance/adsdk/pFF/Ol;->pc:Z

    :cond_2
    return-void

    .line 19
    :cond_3
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/Ol;->McK:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/Ol;->HJN:Landroid/graphics/Canvas;

    .line 20
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v1, p0, Lcom/bytedance/adsdk/pFF/Ol;->pc:Z

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/adsdk/pFF/Ol;)Lcom/bytedance/adsdk/pFF/zY/zY/pFF;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/bytedance/adsdk/pFF/Ol;->YIK:Lcom/bytedance/adsdk/pFF/zY/zY/pFF;

    return-object p0
.end method

.method private sc(Landroid/content/Context;)V
    .locals 7

    iget-object v4, p0, Lcom/bytedance/adsdk/pFF/Ol;->We:Lcom/bytedance/adsdk/pFF/qr;

    if-nez v4, :cond_0

    return-void

    .line 26
    :cond_0
    new-instance v6, Lcom/bytedance/adsdk/pFF/zY/zY/pFF;

    .line 27
    invoke-static {v4}, Lcom/bytedance/adsdk/pFF/ExN/uEA;->sc(Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/zY/zY/ExN;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/adsdk/pFF/qr;->Ql()Ljava/util/List;

    move-result-object v3

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/pFF/zY/zY/pFF;-><init>(Lcom/bytedance/adsdk/pFF/Ol;Lcom/bytedance/adsdk/pFF/zY/zY/ExN;Ljava/util/List;Lcom/bytedance/adsdk/pFF/qr;Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/adsdk/pFF/Ol;->YIK:Lcom/bytedance/adsdk/pFF/zY/zY/pFF;

    iget-boolean p1, p0, Lcom/bytedance/adsdk/pFF/Ol;->JPJ:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 28
    invoke-virtual {v6, p1}, Lcom/bytedance/adsdk/pFF/zY/zY/pFF;->sc(Z)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/Ol;->YIK:Lcom/bytedance/adsdk/pFF/zY/zY/pFF;

    iget-boolean v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->Sfl:Z

    .line 29
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/pFF/zY/zY/pFF;->pFF(Z)V

    return-void
.end method

.method private sc(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->YIK:Lcom/bytedance/adsdk/pFF/zY/zY/pFF;

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/Ol;->We:Lcom/bytedance/adsdk/pFF/qr;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/Ol;->II:Landroid/graphics/Matrix;

    .line 56
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 57
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 59
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/bytedance/adsdk/pFF/qr;->We()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 60
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/bytedance/adsdk/pFF/qr;->We()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/Ol;->II:Landroid/graphics/Matrix;

    .line 61
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/Ol;->II:Landroid/graphics/Matrix;

    .line 62
    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/Ol;->II:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/bytedance/adsdk/pFF/Ol;->Dl:I

    .line 63
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private sc(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/pFF/zY/zY/pFF;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->We:Lcom/bytedance/adsdk/pFF/qr;

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/Ol;->BR()V

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->JoC:Landroid/graphics/Matrix;

    .line 65
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->Gb:Landroid/graphics/Rect;

    .line 66
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->Gb:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/Ol;->cD:Landroid/graphics/RectF;

    .line 67
    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/pFF/Ol;->sc(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->JoC:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/Ol;->cD:Landroid/graphics/RectF;

    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->cD:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/Ol;->Gb:Landroid/graphics/Rect;

    .line 69
    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/pFF/Ol;->sc(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->Sfl:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->BR:Landroid/graphics/RectF;

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/Ol;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/Ol;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->BR:Landroid/graphics/RectF;

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 71
    invoke-virtual {p2, v0, v2, v1}, Lcom/bytedance/adsdk/pFF/zY/zY/pFF;->sc(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->JoC:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/Ol;->BR:Landroid/graphics/RectF;

    .line 72
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 73
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/Ol;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/Ol;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/bytedance/adsdk/pFF/Ol;->BR:Landroid/graphics/RectF;

    .line 76
    invoke-direct {p0, v3, v2, v0}, Lcom/bytedance/adsdk/pFF/Ol;->sc(Landroid/graphics/RectF;FF)V

    .line 77
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/Ol;->JoC()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/bytedance/adsdk/pFF/Ol;->BR:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/pFF/Ol;->Gb:Landroid/graphics/Rect;

    .line 78
    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    :cond_2
    iget-object v3, p0, Lcom/bytedance/adsdk/pFF/Ol;->BR:Landroid/graphics/RectF;

    .line 79
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget-object v4, p0, Lcom/bytedance/adsdk/pFF/Ol;->BR:Landroid/graphics/RectF;

    .line 80
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-eqz v3, :cond_5

    if-nez v4, :cond_3

    goto :goto_1

    .line 81
    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/bytedance/adsdk/pFF/Ol;->pFF(II)V

    iget-boolean v5, p0, Lcom/bytedance/adsdk/pFF/Ol;->pc:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/bytedance/adsdk/pFF/Ol;->II:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/bytedance/adsdk/pFF/Ol;->JoC:Landroid/graphics/Matrix;

    .line 82
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lcom/bytedance/adsdk/pFF/Ol;->II:Landroid/graphics/Matrix;

    .line 83
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->II:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/Ol;->BR:Landroid/graphics/RectF;

    .line 84
    iget v5, v2, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->McK:Landroid/graphics/Bitmap;

    .line 85
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->HJN:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/Ol;->II:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/bytedance/adsdk/pFF/Ol;->Dl:I

    .line 86
    invoke-virtual {p2, v0, v2, v5}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/Ol;->JoC:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->CYO:Landroid/graphics/Matrix;

    .line 87
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/Ol;->CYO:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->kX:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/Ol;->BR:Landroid/graphics/RectF;

    .line 88
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/Ol;->kX:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->cJ:Landroid/graphics/Rect;

    .line 89
    invoke-direct {p0, p2, v0}, Lcom/bytedance/adsdk/pFF/Ol;->sc(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_4
    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/Ol;->OXF:Landroid/graphics/Rect;

    .line 90
    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/Ol;->McK:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->OXF:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/Ol;->cJ:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/Ol;->Cb:Landroid/graphics/Paint;

    .line 91
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private sc(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 98
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private sc(Landroid/graphics/RectF;FF)V
    .locals 3

    .line 99
    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float v0, v0, p2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    mul-float v1, v1, p3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    mul-float v2, v2, p2

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    mul-float p2, p2, p3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private sc(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 92
    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    .line 97
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public BT()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->ExN:Lcom/bytedance/adsdk/pFF/TRI/zY;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->dE()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Dl()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->ExN:Lcom/bytedance/adsdk/pFF/TRI/zY;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ExN(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/Ol;->OXF()Lcom/bytedance/adsdk/pFF/pFF/pFF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/pFF/pFF;->sc(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public ExN(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->ExN:Lcom/bytedance/adsdk/pFF/TRI/zY;

    .line 3
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public ExN(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/pFF/Ol;->FI:Z

    return-void
.end method

.method public ExN()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->wjp:Z

    return v0
.end method

.method public FI()Lcom/bytedance/adsdk/pFF/YIK;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->zY:Lcom/bytedance/adsdk/pFF/YIK;

    .line 3
    return-object v0
.end method

.method public Gb()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->BR:Landroid/graphics/RectF;

    .line 3
    return-object v0
.end method

.method public HJN()F
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->ExN:Lcom/bytedance/adsdk/pFF/TRI/zY;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->TRI()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public II()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->WH:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->ExN:Lcom/bytedance/adsdk/pFF/TRI/zY;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->cancel()V

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lcom/bytedance/adsdk/pFF/Ol$pFF;->sc:Lcom/bytedance/adsdk/pFF/Ol$pFF;

    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->Ol:Lcom/bytedance/adsdk/pFF/Ol$pFF;

    .line 21
    :cond_0
    return-void
.end method

.method public JPJ()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->ExN:Lcom/bytedance/adsdk/pFF/TRI/zY;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->isRunning()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->Ol:Lcom/bytedance/adsdk/pFF/Ol$pFF;

    .line 16
    sget-object v1, Lcom/bytedance/adsdk/pFF/Ol$pFF;->pFF:Lcom/bytedance/adsdk/pFF/Ol$pFF;

    .line 18
    if-eq v0, v1, :cond_2

    .line 20
    sget-object v1, Lcom/bytedance/adsdk/pFF/Ol$pFF;->zY:Lcom/bytedance/adsdk/pFF/Ol$pFF;

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public McK()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->WH:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->ExN:Lcom/bytedance/adsdk/pFF/TRI/zY;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->Ql()V

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lcom/bytedance/adsdk/pFF/Ol$pFF;->sc:Lcom/bytedance/adsdk/pFF/Ol$pFF;

    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->Ol:Lcom/bytedance/adsdk/pFF/Ol$pFF;

    .line 21
    :cond_0
    return-void
.end method

.method public Ol()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->FI:Z

    .line 3
    return v0
.end method

.method public Qj()Lcom/bytedance/adsdk/pFF/wjp;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->We:Lcom/bytedance/adsdk/pFF/qr;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/qr;->zY()Lcom/bytedance/adsdk/pFF/wjp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Qj(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->ExN:Lcom/bytedance/adsdk/pFF/TRI/zY;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/TRI/zY;->zY(Z)V

    return-void
.end method

.method public Ql()V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->YIK:Lcom/bytedance/adsdk/pFF/zY/zY/pFF;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->WH:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/bytedance/adsdk/pFF/Ol$7;

    .line 9
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/pFF/Ol$7;-><init>(Lcom/bytedance/adsdk/pFF/Ol;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/Ol;->cD()V

    .line 19
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/Ol;->Cb()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/Ol;->Dl()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->ExN:Lcom/bytedance/adsdk/pFF/TRI/zY;

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->SR()V

    .line 42
    sget-object v0, Lcom/bytedance/adsdk/pFF/Ol$pFF;->sc:Lcom/bytedance/adsdk/pFF/Ol$pFF;

    .line 44
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->Ol:Lcom/bytedance/adsdk/pFF/Ol$pFF;

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/pFF/Ol$pFF;->zY:Lcom/bytedance/adsdk/pFF/Ol$pFF;

    .line 49
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->Ol:Lcom/bytedance/adsdk/pFF/Ol$pFF;

    .line 51
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/Ol;->Cb()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/Ol;->dE()F

    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 62
    cmpg-float v0, v0, v1

    .line 64
    if-gez v0, :cond_4

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/Ol;->SR()F

    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/Ol;->BT()F

    .line 74
    move-result v0

    .line 75
    :goto_1
    float-to-int v0, v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/pFF/Ol;->zY(I)V

    .line 79
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->ExN:Lcom/bytedance/adsdk/pFF/TRI/zY;

    .line 81
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->Tf()V

    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 90
    sget-object v0, Lcom/bytedance/adsdk/pFF/Ol$pFF;->sc:Lcom/bytedance/adsdk/pFF/Ol$pFF;

    .line 92
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->Ol:Lcom/bytedance/adsdk/pFF/Ol$pFF;

    .line 94
    :cond_5
    return-void
.end method

.method public SR()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->ExN:Lcom/bytedance/adsdk/pFF/TRI/zY;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->BT()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Sfl()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->ExN:Lcom/bytedance/adsdk/pFF/TRI/zY;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->qr()F

    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public TRI()Lcom/bytedance/adsdk/pFF/Sfl;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->cvk:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/bytedance/adsdk/pFF/Sfl;->zY:Lcom/bytedance/adsdk/pFF/Sfl;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/pFF/Sfl;->pFF:Lcom/bytedance/adsdk/pFF/Sfl;

    return-object v0
.end method

.method public TRI(Ljava/lang/String;)Lcom/bytedance/adsdk/pFF/WH;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->We:Lcom/bytedance/adsdk/pFF/qr;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/qr;->dE()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/pFF/WH;

    return-object p1
.end method

.method public TRI(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/pFF/Ol;->Qj:Z

    return-void
.end method

.method public Tf()V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->WH:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->ExN:Lcom/bytedance/adsdk/pFF/TRI/zY;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->Tf()V

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lcom/bytedance/adsdk/pFF/Ol$pFF;->sc:Lcom/bytedance/adsdk/pFF/Ol$pFF;

    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->Ol:Lcom/bytedance/adsdk/pFF/Ol$pFF;

    .line 21
    :cond_0
    return-void
.end method

.method public UFX()V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->YIK:Lcom/bytedance/adsdk/pFF/zY/zY/pFF;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->WH:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/bytedance/adsdk/pFF/Ol$6;

    .line 9
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/pFF/Ol$6;-><init>(Lcom/bytedance/adsdk/pFF/Ol;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/Ol;->cD()V

    .line 19
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/Ol;->Cb()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/Ol;->Dl()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->ExN:Lcom/bytedance/adsdk/pFF/TRI/zY;

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->UFX()V

    .line 42
    sget-object v0, Lcom/bytedance/adsdk/pFF/Ol$pFF;->sc:Lcom/bytedance/adsdk/pFF/Ol$pFF;

    .line 44
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->Ol:Lcom/bytedance/adsdk/pFF/Ol$pFF;

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/pFF/Ol$pFF;->pFF:Lcom/bytedance/adsdk/pFF/Ol$pFF;

    .line 49
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->Ol:Lcom/bytedance/adsdk/pFF/Ol$pFF;

    .line 51
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/Ol;->Cb()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/Ol;->dE()F

    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 62
    cmpg-float v0, v0, v1

    .line 64
    if-gez v0, :cond_4

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/Ol;->SR()F

    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/Ol;->BT()F

    .line 74
    move-result v0

    .line 75
    :goto_1
    float-to-int v0, v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/pFF/Ol;->zY(I)V

    .line 79
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->ExN:Lcom/bytedance/adsdk/pFF/TRI/zY;

    .line 81
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->Tf()V

    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 90
    sget-object v0, Lcom/bytedance/adsdk/pFF/Ol$pFF;->sc:Lcom/bytedance/adsdk/pFF/Ol$pFF;

    .line 92
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->Ol:Lcom/bytedance/adsdk/pFF/Ol$pFF;

    .line 94
    :cond_5
    return-void
.end method

.method public WH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->ExN:Lcom/bytedance/adsdk/pFF/TRI/zY;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->isRunning()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->ExN:Lcom/bytedance/adsdk/pFF/TRI/zY;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->cancel()V

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lcom/bytedance/adsdk/pFF/Ol$pFF;->sc:Lcom/bytedance/adsdk/pFF/Ol$pFF;

    .line 22
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->Ol:Lcom/bytedance/adsdk/pFF/Ol$pFF;

    .line 24
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->We:Lcom/bytedance/adsdk/pFF/qr;

    .line 27
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->YIK:Lcom/bytedance/adsdk/pFF/zY/zY/pFF;

    .line 29
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->Tf:Lcom/bytedance/adsdk/pFF/pFF/pFF;

    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->ExN:Lcom/bytedance/adsdk/pFF/TRI/zY;

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->Qj()V

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/Ol;->invalidateSelf()V

    .line 39
    return-void
.end method

.method public WP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->dE:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->zY:Lcom/bytedance/adsdk/pFF/YIK;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->We:Lcom/bytedance/adsdk/pFF/qr;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/qr;->SR()Landroid/util/SparseArray;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public We()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->Ql:Ljava/lang/String;

    return-object v0
.end method

.method public We(F)V
    .locals 3
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->We:Lcom/bytedance/adsdk/pFF/qr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->WH:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Lcom/bytedance/adsdk/pFF/Ol$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/pFF/Ol$5;-><init>(Lcom/bytedance/adsdk/pFF/Ol;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Drawable#setProgress"

    .line 9
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/ExN;->sc(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/Ol;->ExN:Lcom/bytedance/adsdk/pFF/TRI/zY;

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/Ol;->We:Lcom/bytedance/adsdk/pFF/qr;

    .line 10
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/pFF/qr;->sc(F)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/pFF/TRI/zY;->sc(F)V

    .line 11
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/ExN;->pFF(Ljava/lang/String;)F

    return-void
.end method

.method public We(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->ExN:Lcom/bytedance/adsdk/pFF/TRI/zY;

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/TRI/zY;->setRepeatMode(I)V

    return-void
.end method

.method public We(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->We:Lcom/bytedance/adsdk/pFF/qr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->WH:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Lcom/bytedance/adsdk/pFF/Ol$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/pFF/Ol$2;-><init>(Lcom/bytedance/adsdk/pFF/Ol;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/qr;->zY(Ljava/lang/String;)Lcom/bytedance/adsdk/pFF/zY/TRI;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget p1, v0, Lcom/bytedance/adsdk/pFF/zY/TRI;->sc:F

    float-to-int p1, p1

    .line 6
    iget v0, v0, Lcom/bytedance/adsdk/pFF/zY/TRI;->pFF:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/pFF/Ol;->sc(II)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public We(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->JPJ:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/pFF/Ol;->JPJ:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->YIK:Lcom/bytedance/adsdk/pFF/zY/zY/pFF;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/zY/zY/pFF;->sc(Z)V

    :cond_1
    return-void
.end method

.method public Xc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->ExN:Lcom/bytedance/adsdk/pFF/TRI/zY;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/TRI/sc;->removeAllUpdateListeners()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->ExN:Lcom/bytedance/adsdk/pFF/TRI/zY;

    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/Ol;->UFX:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/pFF/TRI/sc;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    return-void
.end method

.method public YIK()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->ExN:Lcom/bytedance/adsdk/pFF/TRI/zY;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public cvk()Lcom/bytedance/adsdk/pFF/qr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->We:Lcom/bytedance/adsdk/pFF/qr;

    .line 3
    return-object v0
.end method

.method public dE()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->ExN:Lcom/bytedance/adsdk/pFF/TRI/zY;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->WH()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "Drawable#draw"

    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/ExN;->sc(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/adsdk/pFF/Ol;->cvk:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/Ol;->YIK:Lcom/bytedance/adsdk/pFF/zY/zY/pFF;

    .line 12
    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/pFF/Ol;->sc(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/pFF/zY/zY/pFF;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/pFF/Ol;->sc(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/adsdk/pFF/Ol;->pc:Z

    .line 22
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/ExN;->pFF(Ljava/lang/String;)F

    .line 25
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->Dl:I

    .line 3
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->We:Lcom/bytedance/adsdk/pFF/qr;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/qr;->We()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->We:Lcom/bytedance/adsdk/pFF/qr;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/qr;->We()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->pc:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->pc:Z

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/Ol;->uEA()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public pFF()Lcom/bytedance/adsdk/pFF/zY/zY/pFF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->YIK:Lcom/bytedance/adsdk/pFF/zY/zY/pFF;

    return-object v0
.end method

.method public pFF(F)V
    .locals 3
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->We:Lcom/bytedance/adsdk/pFF/qr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->WH:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Lcom/bytedance/adsdk/pFF/Ol$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/pFF/Ol$11;-><init>(Lcom/bytedance/adsdk/pFF/Ol;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/Ol;->ExN:Lcom/bytedance/adsdk/pFF/TRI/zY;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/qr;->TRI()F

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/Ol;->We:Lcom/bytedance/adsdk/pFF/qr;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/pFF/qr;->qr()F

    move-result v2

    invoke-static {v0, v2, p1}, Lcom/bytedance/adsdk/pFF/TRI/ExN;->sc(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/pFF/TRI/zY;->pFF(F)V

    return-void
.end method

.method public pFF(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->We:Lcom/bytedance/adsdk/pFF/qr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->WH:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Lcom/bytedance/adsdk/pFF/Ol$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/pFF/Ol$10;-><init>(Lcom/bytedance/adsdk/pFF/Ol;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->ExN:Lcom/bytedance/adsdk/pFF/TRI/zY;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/TRI/zY;->pFF(F)V

    return-void
.end method

.method public pFF(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->ExN:Lcom/bytedance/adsdk/pFF/TRI/zY;

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/TRI/sc;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public pFF(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->ExN:Lcom/bytedance/adsdk/pFF/TRI/zY;

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/TRI/sc;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public pFF(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->We:Lcom/bytedance/adsdk/pFF/qr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->WH:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Lcom/bytedance/adsdk/pFF/Ol$12;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/pFF/Ol$12;-><init>(Lcom/bytedance/adsdk/pFF/Ol;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/qr;->zY(Ljava/lang/String;)Lcom/bytedance/adsdk/pFF/zY/TRI;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget p1, v0, Lcom/bytedance/adsdk/pFF/zY/TRI;->sc:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/pFF/Ol;->sc(I)V

    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public pFF(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/pFF/Ol;->wjp:Z

    return-void
.end method

.method public qr(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/Ol;->sc:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/Ol;->cJ()Lcom/bytedance/adsdk/pFF/pFF/sc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/pFF/sc;->sc(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public qr(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/pFF/Ol;->qr:Z

    return-void
.end method

.method public qr()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->cvk:Z

    return v0
.end method

.method public sc(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/Ol;->OXF()Lcom/bytedance/adsdk/pFF/pFF/pFF;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    .line 43
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/pFF/pFF/pFF;->sc(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/Ol;->invalidateSelf()V

    return-object p1
.end method

.method public sc(Lcom/bytedance/adsdk/pFF/zY/zY;)Landroid/graphics/Typeface;
    .locals 3
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->dE:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/zY;->sc()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/zY;->pFF()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/zY;->sc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/zY;->zY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 54
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/Ol;->cJ()Lcom/bytedance/adsdk/pFF/pFF/sc;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/pFF/sc;->sc(Lcom/bytedance/adsdk/pFF/zY/zY;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->qKn:Landroid/view/View;

    return-object v0
.end method

.method public sc(F)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->We:Lcom/bytedance/adsdk/pFF/qr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->WH:Ljava/util/ArrayList;

    .line 32
    new-instance v1, Lcom/bytedance/adsdk/pFF/Ol$9;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/pFF/Ol$9;-><init>(Lcom/bytedance/adsdk/pFF/Ol;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/qr;->TRI()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/Ol;->We:Lcom/bytedance/adsdk/pFF/qr;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/pFF/qr;->qr()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/pFF/TRI/ExN;->sc(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/pFF/Ol;->sc(I)V

    return-void
.end method

.method public sc(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->We:Lcom/bytedance/adsdk/pFF/qr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->WH:Ljava/util/ArrayList;

    .line 30
    new-instance v1, Lcom/bytedance/adsdk/pFF/Ol$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/pFF/Ol$8;-><init>(Lcom/bytedance/adsdk/pFF/Ol;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->ExN:Lcom/bytedance/adsdk/pFF/TRI/zY;

    .line 31
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/TRI/zY;->sc(I)V

    return-void
.end method

.method public sc(II)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->We:Lcom/bytedance/adsdk/pFF/qr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->WH:Ljava/util/ArrayList;

    .line 34
    new-instance v1, Lcom/bytedance/adsdk/pFF/Ol$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/adsdk/pFF/Ol$3;-><init>(Lcom/bytedance/adsdk/pFF/Ol;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->ExN:Lcom/bytedance/adsdk/pFF/TRI/zY;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/pFF/TRI/zY;->sc(FF)V

    return-void
.end method

.method public sc(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->ExN:Lcom/bytedance/adsdk/pFF/TRI/zY;

    .line 37
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/TRI/sc;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public sc(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->ExN:Lcom/bytedance/adsdk/pFF/TRI/zY;

    .line 36
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/TRI/sc;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public sc(Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/Ol;->qKn:Landroid/view/View;

    return-void
.end method

.method public sc(Lcom/bytedance/adsdk/pFF/Sfl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/Ol;->WP:Lcom/bytedance/adsdk/pFF/Sfl;

    .line 25
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/Ol;->cD()V

    return-void
.end method

.method public sc(Lcom/bytedance/adsdk/pFF/We;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/Ol;->SR:Lcom/bytedance/adsdk/pFF/We;

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->Tf:Lcom/bytedance/adsdk/pFF/pFF/pFF;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/pFF/pFF;->sc(Lcom/bytedance/adsdk/pFF/We;)V

    :cond_0
    return-void
.end method

.method public sc(Lcom/bytedance/adsdk/pFF/YIK;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/Ol;->zY:Lcom/bytedance/adsdk/pFF/YIK;

    return-void
.end method

.method public sc(Lcom/bytedance/adsdk/pFF/zY;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/Ol;->pFF:Lcom/bytedance/adsdk/pFF/zY;

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->BT:Lcom/bytedance/adsdk/pFF/pFF/sc;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/pFF/sc;->sc(Lcom/bytedance/adsdk/pFF/zY;)V

    :cond_0
    return-void
.end method

.method public sc(Ljava/lang/Boolean;)V
    .locals 0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/pFF/Ol;->TRI:Z

    return-void
.end method

.method public sc(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/Ol;->Ql:Ljava/lang/String;

    return-void
.end method

.method public sc(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->dE:Ljava/util/Map;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/Ol;->dE:Ljava/util/Map;

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/Ol;->invalidateSelf()V

    return-void
.end method

.method public sc(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->Sfl:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/pFF/Ol;->Sfl:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->YIK:Lcom/bytedance/adsdk/pFF/zY/zY/pFF;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/zY/zY/pFF;->pFF(Z)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/Ol;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public sc(ZLandroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->Xc:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/pFF/Ol;->Xc:Z

    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/Ol;->We:Lcom/bytedance/adsdk/pFF/qr;

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/pFF/Ol;->sc(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public sc(Lcom/bytedance/adsdk/pFF/qr;Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->We:Lcom/bytedance/adsdk/pFF/qr;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->pc:Z

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/Ol;->WH()V

    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/Ol;->We:Lcom/bytedance/adsdk/pFF/qr;

    .line 10
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/pFF/Ol;->sc(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/Ol;->ExN:Lcom/bytedance/adsdk/pFF/TRI/zY;

    .line 11
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/pFF/TRI/zY;->sc(Lcom/bytedance/adsdk/pFF/qr;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/Ol;->ExN:Lcom/bytedance/adsdk/pFF/TRI/zY;

    .line 12
    invoke-virtual {p2}, Lcom/bytedance/adsdk/pFF/TRI/zY;->getAnimatedFraction()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/pFF/Ol;->We(F)V

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/Ol;->WH:Ljava/util/ArrayList;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/pFF/Ol$sc;

    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/pFF/Ol$sc;->sc(Lcom/bytedance/adsdk/pFF/qr;)V

    .line 17
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/Ol;->WH:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-boolean p2, p0, Lcom/bytedance/adsdk/pFF/Ol;->uEA:Z

    .line 19
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/pFF/qr;->pFF(Z)V

    .line 20
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/Ol;->cD()V

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 22
    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 23
    check-cast p1, Landroid/widget/ImageView;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 11
    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/pFF/Ol;->Dl:I

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/Ol;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 10
    move-result p2

    .line 11
    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/Ol;->Ol:Lcom/bytedance/adsdk/pFF/Ol$pFF;

    .line 15
    sget-object v0, Lcom/bytedance/adsdk/pFF/Ol$pFF;->pFF:Lcom/bytedance/adsdk/pFF/Ol$pFF;

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/Ol;->UFX()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/pFF/Ol$pFF;->zY:Lcom/bytedance/adsdk/pFF/Ol$pFF;

    .line 25
    if-ne p1, v0, :cond_3

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/Ol;->Ql()V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/Ol;->ExN:Lcom/bytedance/adsdk/pFF/TRI/zY;

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/TRI/zY;->isRunning()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/Ol;->McK()V

    .line 42
    sget-object p1, Lcom/bytedance/adsdk/pFF/Ol$pFF;->zY:Lcom/bytedance/adsdk/pFF/Ol$pFF;

    .line 44
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/Ol;->Ol:Lcom/bytedance/adsdk/pFF/Ol$pFF;

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-nez v0, :cond_3

    .line 49
    sget-object p1, Lcom/bytedance/adsdk/pFF/Ol$pFF;->sc:Lcom/bytedance/adsdk/pFF/Ol$pFF;

    .line 51
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/Ol;->Ol:Lcom/bytedance/adsdk/pFF/Ol$pFF;

    .line 53
    :cond_3
    :goto_0
    return p2
.end method

.method public start()V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/Ol;->UFX()V

    .line 21
    return-void
.end method

.method public stop()V
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/Ol;->Tf()V

    .line 4
    return-void
.end method

.method public uEA()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->ExN:Lcom/bytedance/adsdk/pFF/TRI/zY;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->isRunning()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public wjp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->ExN:Lcom/bytedance/adsdk/pFF/TRI/zY;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/TRI/sc;->removeAllListeners()V

    .line 6
    return-void
.end method

.method public zY(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->ExN:Lcom/bytedance/adsdk/pFF/TRI/zY;

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/TRI/zY;->zY(F)V

    return-void
.end method

.method public zY(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->We:Lcom/bytedance/adsdk/pFF/qr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->WH:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Lcom/bytedance/adsdk/pFF/Ol$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/pFF/Ol$4;-><init>(Lcom/bytedance/adsdk/pFF/Ol;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->ExN:Lcom/bytedance/adsdk/pFF/TRI/zY;

    int-to-float p1, p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/TRI/zY;->sc(F)V

    return-void
.end method

.method public zY(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->We:Lcom/bytedance/adsdk/pFF/qr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->WH:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Lcom/bytedance/adsdk/pFF/Ol$13;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/pFF/Ol$13;-><init>(Lcom/bytedance/adsdk/pFF/Ol;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/qr;->zY(Ljava/lang/String;)Lcom/bytedance/adsdk/pFF/zY/TRI;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget p1, v0, Lcom/bytedance/adsdk/pFF/zY/TRI;->sc:F

    iget v0, v0, Lcom/bytedance/adsdk/pFF/zY/TRI;->pFF:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/pFF/Ol;->pFF(I)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zY(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/pFF/Ol;->uEA:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->We:Lcom/bytedance/adsdk/pFF/qr;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/qr;->pFF(Z)V

    :cond_0
    return-void
.end method

.method public zY()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/pFF/Ol;->Sfl:Z

    return v0
.end method
