.class Lcom/bytedance/adsdk/sc/sc$sc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/zY/sc$sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/sc/sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sc"
.end annotation


# instance fields
.field private pFF:Ljava/lang/String;

.field private sc:Lcom/bytedance/adsdk/sc/pFF/sc;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/sc/sc$sc;->pFF:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/bytedance/adsdk/sc/pFF/sc;->sc(Ljava/lang/String;)Lcom/bytedance/adsdk/sc/pFF/sc;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/sc/sc$sc;->sc:Lcom/bytedance/adsdk/sc/pFF/sc;

    .line 12
    return-void
.end method

.method public static sc(Ljava/lang/String;)Lcom/bytedance/adsdk/sc/sc$sc;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/sc/sc$sc;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/sc/sc$sc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public sc(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/sc/sc$sc;->sc:Lcom/bytedance/adsdk/sc/pFF/sc;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/sc/sc$sc;->pFF:Ljava/lang/String;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sc/pFF/sc;->sc(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object p1

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/bytedance/adsdk/sc/pFF/sc/sc;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lcom/bytedance/adsdk/sc/pFF/sc/sc;

    invoke-static {p1}, Lcom/bytedance/adsdk/sc/qr;->sc(Lcom/bytedance/adsdk/sc/pFF/sc/sc;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
