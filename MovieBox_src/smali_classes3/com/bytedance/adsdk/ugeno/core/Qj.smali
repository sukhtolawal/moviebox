.class public Lcom/bytedance/adsdk/ugeno/core/Qj;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private We:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private pFF:Lorg/json/JSONObject;

.field private sc:Landroid/content/Context;

.field private zY:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pFF()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Qj;->We:Ljava/util/Map;

    return-object v0
.end method

.method public pFF(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Qj;->zY:Lorg/json/JSONObject;

    return-void
.end method

.method public sc()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Qj;->zY:Lorg/json/JSONObject;

    return-object v0
.end method

.method public sc(Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Qj;->sc:Landroid/content/Context;

    return-void
.end method

.method public sc(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Qj;->We:Ljava/util/Map;

    return-void
.end method

.method public sc(Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Qj;->pFF:Lorg/json/JSONObject;

    return-void
.end method
