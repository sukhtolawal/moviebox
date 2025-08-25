.class public Lcom/bytedance/adsdk/ugeno/core/SR;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private pFF:Ljava/lang/String;

.field private sc:I

.field private zY:Lcom/bytedance/adsdk/ugeno/pFF/zY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pFF()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/SR;->pFF:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public sc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/SR;->sc:I

    return v0
.end method

.method public sc(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/SR;->sc:I

    return-void
.end method

.method public sc(Lcom/bytedance/adsdk/ugeno/pFF/zY;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/SR;->zY:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    return-void
.end method

.method public sc(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/SR;->pFF:Ljava/lang/String;

    return-void
.end method
