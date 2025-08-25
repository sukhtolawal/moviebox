.class public Lcom/bytedance/adsdk/ugeno/We/pFF/zY;
.super Lcom/bytedance/adsdk/ugeno/We/pFF/sc;
.source "source.java"


# instance fields
.field private Qj:Lcom/bytedance/adsdk/ugeno/core/Tf;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/pFF/zY;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/We/pFF$sc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/We/pFF/sc;-><init>(Lcom/bytedance/adsdk/ugeno/pFF/zY;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/We/pFF$sc;)V

    .line 4
    return-void
.end method


# virtual methods
.method public sc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/We/pFF/sc;->zY:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Dl()Lcom/bytedance/adsdk/ugeno/core/Tf;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/We/pFF/zY;->Qj:Lcom/bytedance/adsdk/ugeno/core/Tf;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/We/pFF/sc;->zY:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 13
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/We/pFF/sc;->qr:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/We/pFF/sc;->pFF:Lcom/bytedance/adsdk/ugeno/We/pFF$sc;

    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/Tf;->sc(Lcom/bytedance/adsdk/ugeno/pFF/zY;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/We/pFF$sc;)V

    .line 20
    :cond_0
    return-void
.end method
