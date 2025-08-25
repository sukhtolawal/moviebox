.class public Lcom/bytedance/adsdk/pFF/zY/pFF/Qj;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/pFF/zY/pFF/Qj$sc;
    }
.end annotation


# instance fields
.field private final We:Z

.field private final pFF:Lcom/bytedance/adsdk/pFF/zY/sc/Qj;

.field private final sc:Lcom/bytedance/adsdk/pFF/zY/pFF/Qj$sc;

.field private final zY:Lcom/bytedance/adsdk/pFF/zY/sc/We;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/pFF/zY/pFF/Qj$sc;Lcom/bytedance/adsdk/pFF/zY/sc/Qj;Lcom/bytedance/adsdk/pFF/zY/sc/We;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Qj;->sc:Lcom/bytedance/adsdk/pFF/zY/pFF/Qj$sc;

    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Qj;->pFF:Lcom/bytedance/adsdk/pFF/zY/sc/Qj;

    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Qj;->zY:Lcom/bytedance/adsdk/pFF/zY/sc/We;

    .line 10
    iput-boolean p4, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Qj;->We:Z

    .line 12
    return-void
.end method


# virtual methods
.method public We()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Qj;->We:Z

    .line 3
    return v0
.end method

.method public pFF()Lcom/bytedance/adsdk/pFF/zY/sc/Qj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Qj;->pFF:Lcom/bytedance/adsdk/pFF/zY/sc/Qj;

    .line 3
    return-object v0
.end method

.method public sc()Lcom/bytedance/adsdk/pFF/zY/pFF/Qj$sc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Qj;->sc:Lcom/bytedance/adsdk/pFF/zY/pFF/Qj$sc;

    .line 3
    return-object v0
.end method

.method public zY()Lcom/bytedance/adsdk/pFF/zY/sc/We;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Qj;->zY:Lcom/bytedance/adsdk/pFF/zY/sc/We;

    .line 3
    return-object v0
.end method
