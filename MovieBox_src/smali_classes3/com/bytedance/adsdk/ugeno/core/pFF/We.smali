.class public Lcom/bytedance/adsdk/ugeno/core/pFF/We;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private ExN:Lcom/bytedance/adsdk/ugeno/core/WH;

.field private Qj:Z

.field private TRI:Ljava/lang/String;

.field private We:Lcom/bytedance/adsdk/ugeno/core/WH;

.field private pFF:F

.field private qr:Landroid/content/Context;

.field private sc:F

.field private zY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/WH;Lcom/bytedance/adsdk/ugeno/core/WH;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/We;->sc:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/We;->pFF:F

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/We;->zY:I

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/We;->qr:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/We;->We:Lcom/bytedance/adsdk/ugeno/core/WH;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/We;->ExN:Lcom/bytedance/adsdk/ugeno/core/WH;

    iput-boolean p4, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/We;->Qj:Z

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/pFF/We;->pFF()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/WH;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/We;->sc:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/We;->pFF:F

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/We;->zY:I

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/We;->qr:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/We;->We:Lcom/bytedance/adsdk/ugeno/core/WH;

    iput-boolean p3, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/We;->Qj:Z

    .line 2
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/pFF/We;->pFF()V

    return-void
.end method

.method private pFF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/We;->We:Lcom/bytedance/adsdk/ugeno/core/WH;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/WH;->zY()Lorg/json/JSONObject;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "slideThreshold"

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/We;->zY:I

    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/We;->We:Lcom/bytedance/adsdk/ugeno/core/WH;

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/WH;->zY()Lorg/json/JSONObject;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "slideDirection"

    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/We;->TRI:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public sc()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/We;->sc:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/We;->pFF:F

    return-void
.end method

.method public sc(Lcom/bytedance/adsdk/ugeno/core/Tf;Lcom/bytedance/adsdk/ugeno/pFF/zY;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/We;->sc:F

    const/4 v3, 0x1

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/We;->pFF:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    :cond_1
    return v2

    .line 3
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/We;->Qj:Z

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/We;->sc:F

    sub-float v3, v0, v3

    .line 5
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_3

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/We;->pFF:F

    sub-float v3, p3, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_3

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/pFF/We;->sc()V

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/We;->ExN:Lcom/bytedance/adsdk/ugeno/core/WH;

    .line 7
    invoke-interface {p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/core/Tf;->sc(Lcom/bytedance/adsdk/ugeno/core/WH;Lcom/bytedance/adsdk/ugeno/core/Tf$pFF;Lcom/bytedance/adsdk/ugeno/core/Tf$sc;)V

    return v1

    :cond_3
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/We;->zY:I

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/pFF/We;->sc()V

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/We;->We:Lcom/bytedance/adsdk/ugeno/core/WH;

    .line 9
    invoke-interface {p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/core/Tf;->sc(Lcom/bytedance/adsdk/ugeno/core/WH;Lcom/bytedance/adsdk/ugeno/core/Tf$pFF;Lcom/bytedance/adsdk/ugeno/core/Tf$sc;)V

    return v1

    :cond_4
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/We;->qr:Landroid/content/Context;

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/We;->sc:F

    sub-float/2addr v0, v4

    .line 10
    invoke-static {v3, v0}, Lcom/bytedance/adsdk/ugeno/qr/Qj;->pFF(Landroid/content/Context;F)I

    move-result v0

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/We;->qr:Landroid/content/Context;

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/We;->pFF:F

    sub-float/2addr p3, v4

    .line 11
    invoke-static {v3, p3}, Lcom/bytedance/adsdk/ugeno/qr/Qj;->pFF(Landroid/content/Context;F)I

    move-result p3

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/We;->TRI:Ljava/lang/String;

    const-string v4, "up"

    .line 12
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    neg-int v0, p3

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/We;->TRI:Ljava/lang/String;

    const-string v4, "down"

    .line 13
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/We;->TRI:Ljava/lang/String;

    const-string v4, "left"

    .line 14
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    neg-int v0, v0

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/We;->TRI:Ljava/lang/String;

    const-string v4, "right"

    .line 15
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_7
    int-to-double v3, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 16
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    int-to-double v7, p3

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    double-to-int v0, v3

    goto :goto_0

    :cond_8
    move v0, p3

    :goto_0
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/We;->zY:I

    if-lt v0, p3, :cond_a

    if-eqz p1, :cond_9

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/pFF/We;->sc()V

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/We;->We:Lcom/bytedance/adsdk/ugeno/core/WH;

    .line 18
    invoke-interface {p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/core/Tf;->sc(Lcom/bytedance/adsdk/ugeno/core/WH;Lcom/bytedance/adsdk/ugeno/core/Tf$pFF;Lcom/bytedance/adsdk/ugeno/core/Tf$sc;)V

    return v1

    .line 19
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/pFF/We;->sc()V

    goto :goto_1

    .line 20
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/pFF/We;->sc()V

    return v2

    .line 21
    :cond_b
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/We;->sc:F

    .line 22
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/pFF/We;->pFF:F

    :goto_1
    return v1
.end method
