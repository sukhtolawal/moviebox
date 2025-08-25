.class public Lcom/bytedance/sdk/component/adexpress/TRI/WH;
.super Lcom/bytedance/adsdk/pFF/TRI;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/TRI/WH$sc;
    }
.end annotation


# instance fields
.field private pFF:Ljava/lang/String;

.field private sc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/pFF/TRI;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/WH;->sc:Ljava/util/Map;

    .line 11
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/adexpress/TRI/WH;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/WH;->sc:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method public Qj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/WH;->pFF:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/pFF/TRI;->setProgress(F)V

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/pFF/TRI;->sc(Z)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/WH;->pFF:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/pFF/TRI;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/TRI/WH$1;

    .line 25
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/TRI/WH$1;-><init>(Lcom/bytedance/sdk/component/adexpress/TRI/WH;)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/pFF/TRI;->setImageAssetDelegate(Lcom/bytedance/adsdk/pFF/We;)V

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/TRI;->sc()V

    .line 34
    return-void
.end method

.method public setAnimationsLoop(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setImageLottieTosPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/WH;->pFF:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLottieAdDescMaxLength(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLottieAdTitleMaxLength(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLottieAppNameMaxLength(I)V
    .locals 0

    .line 1
    return-void
.end method
