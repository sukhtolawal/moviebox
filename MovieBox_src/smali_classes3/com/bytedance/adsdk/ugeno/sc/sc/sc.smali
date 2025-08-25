.class public abstract Lcom/bytedance/adsdk/ugeno/sc/sc/sc;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/sc/sc/sc$sc;
    }
.end annotation


# instance fields
.field protected pFF:Lcom/bytedance/adsdk/ugeno/pFF/zY;

.field protected sc:Lorg/json/JSONObject;

.field private zY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/pFF/zY;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/sc;->sc:Lorg/json/JSONObject;

    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/sc;->pFF:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/sc/sc/sc;->sc()V

    .line 11
    return-void
.end method


# virtual methods
.method public We()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/sc;->zY:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public abstract pFF()V
.end method

.method public sc()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/sc;->sc:Lorg/json/JSONObject;

    const-string v1, "type"

    .line 1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/sc/sc;->zY:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/sc/sc/sc;->pFF()V

    return-void
.end method

.method public abstract sc(II)V
.end method

.method public abstract sc(Landroid/graphics/Canvas;)V
.end method

.method public abstract zY()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end method
