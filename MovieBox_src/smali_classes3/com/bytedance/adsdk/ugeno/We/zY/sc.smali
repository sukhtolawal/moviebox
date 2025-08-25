.class public abstract Lcom/bytedance/adsdk/ugeno/We/zY/sc;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/We/zY/sc$sc;
    }
.end annotation


# instance fields
.field protected ExN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected Qj:Landroid/content/Context;

.field protected TRI:Ljava/lang/String;

.field protected We:Lcom/bytedance/adsdk/ugeno/We/pFF$sc;

.field protected pFF:Lcom/bytedance/adsdk/ugeno/pFF/zY;

.field protected qr:Ljava/lang/String;

.field protected sc:Lcom/bytedance/adsdk/ugeno/We/qr;

.field protected zY:Lcom/bytedance/adsdk/ugeno/We/pFF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/We/zY/sc;->Qj:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public pFF()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/We/zY/sc;->TRI:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public sc()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/We/zY/sc;->zY:Lcom/bytedance/adsdk/ugeno/We/pFF;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/We/pFF;->sc()Lcom/bytedance/adsdk/ugeno/We/pFF$sc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/We/zY/sc;->We:Lcom/bytedance/adsdk/ugeno/We/pFF$sc;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/We/zY/sc;->zY:Lcom/bytedance/adsdk/ugeno/We/pFF;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/We/pFF;->sc()Lcom/bytedance/adsdk/ugeno/We/pFF$sc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/We/zY/sc;->We:Lcom/bytedance/adsdk/ugeno/We/pFF$sc;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/We/pFF$sc;->zY()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/We/zY/sc;->ExN:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/We/zY/sc;->We:Lcom/bytedance/adsdk/ugeno/We/pFF$sc;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/We/pFF$sc;->pFF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/We/zY/sc;->TRI:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/We/zY/sc;->We:Lcom/bytedance/adsdk/ugeno/We/pFF$sc;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/We/pFF$sc;->sc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/We/zY/sc;->qr:Ljava/lang/String;

    return-void
.end method

.method public sc(Lcom/bytedance/adsdk/ugeno/We/pFF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/We/zY/sc;->zY:Lcom/bytedance/adsdk/ugeno/We/pFF;

    return-void
.end method

.method public sc(Lcom/bytedance/adsdk/ugeno/We/qr;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/We/zY/sc;->sc:Lcom/bytedance/adsdk/ugeno/We/qr;

    return-void
.end method

.method public sc(Lcom/bytedance/adsdk/ugeno/pFF/zY;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/We/zY/sc;->pFF:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    return-void
.end method

.method public varargs abstract sc([Ljava/lang/Object;)Z
.end method
