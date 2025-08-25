.class public Lcom/bytedance/sdk/openadsdk/Xc/sc/sc;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/Xc/sc/sc$sc;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private sc(Lcom/bytedance/sdk/component/ExN/UFX;)I
    .locals 1

    .line 23
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ExN/UFX;->We()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "image_size"

    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 25
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 26
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public sc(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/openadsdk/Xc/sc/sc$sc;)V
    .locals 0

    if-eqz p4, :cond_0

    .line 27
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/Xc/sc/sc$sc;->sc(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/ExN/UFX;Lcom/bytedance/sdk/openadsdk/Xc/sc/sc$sc;)V
    .locals 4

    if-eqz p2, :cond_3

    .line 14
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ExN/UFX;->pFF()Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/Xc/sc/sc;->sc(Lcom/bytedance/sdk/component/ExN/UFX;)I

    move-result v1

    .line 16
    instance-of v2, v0, [B

    if-eqz v2, :cond_0

    .line 17
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ExN/UFX;->sc()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/Xc/sc/pFF;

    check-cast v0, [B

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/Xc/sc/pFF;-><init>([BI)V

    invoke-interface {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/Xc/sc/sc$sc;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Xc/sc/pFF;)V

    return-void

    .line 18
    :cond_0
    instance-of v2, v0, Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 19
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ExN/UFX;->zY()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 20
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ExN/UFX;->zY()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/graphics/Bitmap;

    .line 21
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ExN/UFX;->sc()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/Xc/sc/pFF;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/Xc/sc/pFF;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    invoke-interface {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/Xc/sc/sc$sc;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Xc/sc/pFF;)V

    return-void

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    const-string v0, "not bitmap or gif result!"

    .line 22
    invoke-interface {p2, p1, v0, v3}, Lcom/bytedance/sdk/openadsdk/Xc/sc/sc$sc;->sc(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/Xc/sc;Lcom/bytedance/sdk/openadsdk/Xc/sc/sc$sc;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/Xc/sc;->sc:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Ol/We;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object v0

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/Xc/sc;->pFF:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ExN/WH;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object v0

    .line 4
    invoke-interface {v0, p3}, Lcom/bytedance/sdk/component/ExN/WH;->sc(I)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object p3

    .line 5
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/ExN/WH;->pFF(I)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object p3

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/kX;->We(Landroid/content/Context;)I

    move-result p4

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/ExN/WH;->ExN(I)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object p3

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;)I

    move-result p4

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/ExN/WH;->We(I)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object p3

    .line 8
    invoke-interface {p3, p6}, Lcom/bytedance/sdk/component/ExN/WH;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object p3

    sget-object p4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 9
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/ExN/WH;->sc(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object p3

    .line 10
    invoke-interface {p3, p5}, Lcom/bytedance/sdk/component/ExN/WH;->sc(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object p3

    .line 11
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/ExN/WH;->sc(Z)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object p3

    new-instance p4, Lcom/bytedance/sdk/openadsdk/Xc/sc/sc$2;

    invoke-direct {p4, p0, p7}, Lcom/bytedance/sdk/openadsdk/Xc/sc/sc$2;-><init>(Lcom/bytedance/sdk/openadsdk/Xc/sc/sc;I)V

    .line 12
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/ExN/WH;->sc(Lcom/bytedance/sdk/component/ExN/Qj;)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object p3

    new-instance p4, Lcom/bytedance/sdk/openadsdk/Ol/pFF;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/Xc/sc;->sc:Ljava/lang/String;

    new-instance p5, Lcom/bytedance/sdk/openadsdk/Xc/sc/sc$1;

    invoke-direct {p5, p0, p2}, Lcom/bytedance/sdk/openadsdk/Xc/sc/sc$1;-><init>(Lcom/bytedance/sdk/openadsdk/Xc/sc/sc;Lcom/bytedance/sdk/openadsdk/Xc/sc/sc$sc;)V

    invoke-direct {p4, p8, p1, p5}, Lcom/bytedance/sdk/openadsdk/Ol/pFF;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lcom/bytedance/sdk/component/ExN/dE;)V

    .line 13
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/ExN/WH;->sc(Lcom/bytedance/sdk/component/ExN/dE;)Lcom/bytedance/sdk/component/ExN/Ol;

    return-void
.end method
