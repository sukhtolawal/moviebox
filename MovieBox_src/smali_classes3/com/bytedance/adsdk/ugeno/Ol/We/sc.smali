.class public Lcom/bytedance/adsdk/ugeno/Ol/We/sc;
.super Landroid/widget/ImageView;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/IAnimation;
.implements Lcom/bytedance/adsdk/ugeno/sc/ExN;


# static fields
.field private static final We:[Landroid/widget/ImageView$ScaleType;

.field static final synthetic pFF:Z = true

.field public static final sc:Landroid/graphics/Shader$TileMode;


# instance fields
.field private BT:I

.field private Dl:Lcom/bytedance/adsdk/ugeno/sc/TRI;

.field private final ExN:[F

.field private Ol:Landroid/graphics/ColorFilter;

.field private Qj:F

.field private Ql:Z

.field private SR:Z

.field private Sfl:Landroid/graphics/Shader$TileMode;

.field private TRI:Landroid/graphics/drawable/Drawable;

.field private Tf:Z

.field private UFX:Landroid/graphics/drawable/Drawable;

.field private WH:Z

.field private Xc:Landroid/widget/ImageView$ScaleType;

.field private YIK:Lcom/bytedance/adsdk/ugeno/zY;

.field private dE:I

.field private qr:Landroid/content/res/ColorStateList;

.field private wjp:Landroid/graphics/Shader$TileMode;

.field private zY:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 3
    sput-object v0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->sc:Landroid/graphics/Shader$TileMode;

    .line 5
    const/16 v0, 0x8

    .line 7
    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 17
    aput-object v2, v0, v1

    .line 19
    const/4 v1, 0x2

    .line 20
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 22
    aput-object v2, v0, v1

    .line 24
    const/4 v1, 0x3

    .line 25
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 27
    aput-object v2, v0, v1

    .line 29
    const/4 v1, 0x4

    .line 30
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 32
    aput-object v2, v0, v1

    .line 34
    const/4 v1, 0x5

    .line 35
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 37
    aput-object v2, v0, v1

    .line 39
    const/4 v1, 0x6

    .line 40
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 42
    aput-object v2, v0, v1

    .line 44
    const/4 v1, 0x7

    .line 45
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 47
    aput-object v2, v0, v1

    .line 49
    sput-object v0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->We:[Landroid/widget/ImageView$ScaleType;

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x4

    .line 5
    new-array p1, p1, [F

    .line 7
    fill-array-data p1, :array_0

    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->ExN:[F

    .line 12
    const/high16 p1, -0x1000000

    .line 14
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->qr:Landroid/content/res/ColorStateList;

    .line 20
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->Qj:F

    .line 23
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->Ol:Landroid/graphics/ColorFilter;

    .line 26
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->WH:Z

    .line 29
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->Tf:Z

    .line 31
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->Ql:Z

    .line 33
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->SR:Z

    .line 35
    sget-object p1, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->sc:Landroid/graphics/Shader$TileMode;

    .line 37
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->wjp:Landroid/graphics/Shader$TileMode;

    .line 39
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->Sfl:Landroid/graphics/Shader$TileMode;

    .line 41
    new-instance p1, Lcom/bytedance/adsdk/ugeno/sc/TRI;

    .line 43
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ugeno/sc/TRI;-><init>(Landroid/view/View;)V

    .line 46
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->Dl:Lcom/bytedance/adsdk/ugeno/sc/TRI;

    .line 48
    return-void

    nop

    .line 49
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private We()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->UFX:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->WH:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->UFX:Landroid/graphics/drawable/Drawable;

    .line 15
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->Tf:Z

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->Ol:Landroid/graphics/ColorFilter;

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 24
    :cond_0
    return-void
.end method

.method private pFF()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->dE:I

    .line 11
    if-eqz v2, :cond_1

    .line 13
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    const-string v3, "Unable to find resource: "

    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->dE:I

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const-string v3, "RoundedImageView"

    .line 37
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->dE:I

    .line 43
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/Ol/We/pFF;->sc(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method private sc()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->BT:I

    if-eqz v2, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find resource: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->BT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RoundedImageView"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->BT:I

    .line 5
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/Ol/We/pFF;->sc(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private sc(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/Ol/We/pFF;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Lcom/bytedance/adsdk/ugeno/Ol/We/pFF;

    .line 10
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/Ol/We/pFF;->sc(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/adsdk/ugeno/Ol/We/pFF;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->Qj:F

    .line 11
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/Ol/We/pFF;->sc(F)Lcom/bytedance/adsdk/ugeno/Ol/We/pFF;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->qr:Landroid/content/res/ColorStateList;

    .line 12
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/Ol/We/pFF;->sc(Landroid/content/res/ColorStateList;)Lcom/bytedance/adsdk/ugeno/Ol/We/pFF;

    move-result-object p2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->Ql:Z

    .line 13
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/Ol/We/pFF;->sc(Z)Lcom/bytedance/adsdk/ugeno/Ol/We/pFF;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->wjp:Landroid/graphics/Shader$TileMode;

    .line 14
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/Ol/We/pFF;->sc(Landroid/graphics/Shader$TileMode;)Lcom/bytedance/adsdk/ugeno/Ol/We/pFF;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->Sfl:Landroid/graphics/Shader$TileMode;

    .line 15
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/Ol/We/pFF;->pFF(Landroid/graphics/Shader$TileMode;)Lcom/bytedance/adsdk/ugeno/Ol/We/pFF;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->ExN:[F

    if-eqz p2, :cond_1

    .line 16
    aget v0, p2, v1

    const/4 v1, 0x1

    aget v1, p2, v1

    const/4 v2, 0x2

    aget v2, p2, v2

    const/4 v3, 0x3

    aget p2, p2, v3

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/bytedance/adsdk/ugeno/Ol/We/pFF;->sc(FFFF)Lcom/bytedance/adsdk/ugeno/Ol/We/pFF;

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->We()V

    return-void

    .line 18
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_3

    .line 19
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 21
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->sc(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private sc(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->SR:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->TRI:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/Ol/We/pFF;->sc(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->TRI:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->TRI:Landroid/graphics/drawable/Drawable;

    .line 7
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->sc(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    return-void
.end method

.method private zY()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->UFX:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->Xc:Landroid/widget/ImageView$ScaleType;

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->sc(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 8
    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    return-void
.end method

.method public getBorderColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->qr:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBorderColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->qr:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getBorderRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->Dl:Lcom/bytedance/adsdk/ugeno/sc/TRI;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/sc/TRI;->sc()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBorderWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->Qj:F

    .line 3
    return v0
.end method

.method public getCornerRadius()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->getMaxCornerRadius()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getMaxCornerRadius()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->ExN:[F

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    aget v4, v0, v3

    .line 10
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 13
    move-result v2

    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v2
.end method

.method public getRipple()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->zY:F

    .line 3
    return v0
.end method

.method public getRubIn()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->Dl:Lcom/bytedance/adsdk/ugeno/sc/TRI;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/sc/TRI;->getRubIn()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->Xc:Landroid/widget/ImageView$ScaleType;

    .line 3
    return-object v0
.end method

.method public getShine()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->Dl:Lcom/bytedance/adsdk/ugeno/sc/TRI;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/sc/TRI;->getShine()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStretch()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->Dl:Lcom/bytedance/adsdk/ugeno/sc/TRI;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/sc/TRI;->getStretch()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTileModeX()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->wjp:Landroid/graphics/Shader$TileMode;

    .line 3
    return-object v0
.end method

.method public getTileModeY()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->Sfl:Landroid/graphics/Shader$TileMode;

    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->YIK:Lcom/bytedance/adsdk/ugeno/zY;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/zY;->qr()V

    .line 11
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->YIK:Lcom/bytedance/adsdk/ugeno/zY;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/zY;->Qj()V

    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->YIK:Lcom/bytedance/adsdk/ugeno/zY;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p0}, Lcom/bytedance/adsdk/ugeno/zY;->sc(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/ugeno/core/IAnimation;)V

    .line 11
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->YIK:Lcom/bytedance/adsdk/ugeno/zY;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/zY;->sc(IIII)V

    .line 8
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 11
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->YIK:Lcom/bytedance/adsdk/ugeno/zY;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/zY;->sc(II)[I

    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 10
    aget p2, p1, p2

    .line 12
    const/4 v0, 0x1

    .line 13
    aget p1, p1, v0

    .line 15
    invoke-super {p0, p2, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 22
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 4
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->YIK:Lcom/bytedance/adsdk/ugeno/zY;

    .line 6
    if-eqz p4, :cond_0

    .line 8
    invoke-interface {p4, p1, p2, p3, p3}, Lcom/bytedance/adsdk/ugeno/zY;->pFF(IIII)V

    .line 11
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowFocusChanged(Z)V

    .line 4
    return-void
.end method

.method public sc(FFFF)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->ExN:[F

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 22
    aget v2, v0, v1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    cmpl-float v2, v2, p1

    if-nez v2, :cond_0

    aget v2, v0, v5

    cmpl-float v2, v2, p2

    if-nez v2, :cond_0

    aget v2, v0, v4

    cmpl-float v2, v2, p4

    if-nez v2, :cond_0

    aget v2, v0, v3

    cmpl-float v2, v2, p3

    if-nez v2, :cond_0

    return-void

    .line 23
    :cond_0
    aput p1, v0, v1

    .line 24
    aput p2, v0, v5

    .line 25
    aput p3, v0, v3

    .line 26
    aput p4, v0, v4

    .line 27
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->zY()V

    .line 28
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->sc(Z)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public sc(Lcom/bytedance/adsdk/ugeno/zY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->YIK:Lcom/bytedance/adsdk/ugeno/zY;

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->TRI:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->TRI:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->sc(Z)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->TRI:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->dE:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->dE:I

    .line 7
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->pFF()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->TRI:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->setBorderColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBorderColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->qr:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x1000000

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->qr:Landroid/content/res/ColorStateList;

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->zY()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->sc(Z)V

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->Qj:F

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->Dl:Lcom/bytedance/adsdk/ugeno/sc/TRI;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/sc/TRI;->sc(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->Qj:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->Qj:F

    .line 2
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->zY()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->sc(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->setBorderWidth(F)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->Ol:Landroid/graphics/ColorFilter;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->Ol:Landroid/graphics/ColorFilter;

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->Tf:Z

    .line 10
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->WH:Z

    .line 12
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->We()V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    :cond_0
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->sc(FFFF)V

    .line 4
    return-void
.end method

.method public setCornerRadiusDimen(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->sc(FFFF)V

    .line 12
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->BT:I

    .line 4
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/Ol/We/pFF;->sc(Landroid/graphics/Bitmap;)Lcom/bytedance/adsdk/ugeno/Ol/We/pFF;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->UFX:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->zY()V

    .line 13
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->UFX:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->BT:I

    .line 4
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/Ol/We/pFF;->sc(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->UFX:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->zY()V

    .line 13
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->BT:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->BT:I

    .line 7
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->sc()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->UFX:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->zY()V

    .line 16
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->UFX:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method

.method public setOval(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->Ql:Z

    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->zY()V

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->sc(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    return-void
.end method

.method public setRipple(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->zY:F

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->Dl:Lcom/bytedance/adsdk/ugeno/sc/TRI;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/sc/TRI;->pFF(F)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 13
    return-void
.end method

.method public setRubIn(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->Dl:Lcom/bytedance/adsdk/ugeno/sc/TRI;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/sc/TRI;->ExN(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->pFF:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 10
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 13
    throw p1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->Xc:Landroid/widget/ImageView$ScaleType;

    .line 16
    if-eq v0, p1, :cond_3

    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->Xc:Landroid/widget/ImageView$ScaleType;

    .line 20
    sget-object v0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc$1;->sc:[I

    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v1

    .line 26
    aget v0, v0, v1

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_2

    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_2

    .line 34
    const/4 v1, 0x3

    .line 35
    if-eq v0, v1, :cond_2

    .line 37
    const/4 v1, 0x4

    .line 38
    if-eq v0, v1, :cond_2

    .line 40
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 42
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 49
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->zY()V

    .line 52
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 53
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->sc(Z)V

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    :cond_3
    return-void
.end method

.method public setShine(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->Dl:Lcom/bytedance/adsdk/ugeno/sc/TRI;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/sc/TRI;->zY(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setStretch(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->Dl:Lcom/bytedance/adsdk/ugeno/sc/TRI;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/sc/TRI;->We(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setTileModeX(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->wjp:Landroid/graphics/Shader$TileMode;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->wjp:Landroid/graphics/Shader$TileMode;

    .line 8
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->zY()V

    .line 11
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->sc(Z)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    return-void
.end method

.method public setTileModeY(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->Sfl:Landroid/graphics/Shader$TileMode;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->Sfl:Landroid/graphics/Shader$TileMode;

    .line 8
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->zY()V

    .line 11
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->sc(Z)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    return-void
.end method
