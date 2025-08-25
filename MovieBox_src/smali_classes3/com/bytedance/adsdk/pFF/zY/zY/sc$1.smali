.class Lcom/bytedance/adsdk/pFF/zY/zY/sc$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Tf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/adsdk/pFF/zY/zY/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/pFF/zY/zY/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc$1;->sc:Lcom/bytedance/adsdk/pFF/zY/zY/sc;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public sc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/sc$1;->sc:Lcom/bytedance/adsdk/pFF/zY/zY/sc;

    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->zY(Lcom/bytedance/adsdk/pFF/zY/zY/sc;)Lcom/bytedance/adsdk/pFF/sc/pFF/We;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/adsdk/pFF/sc/pFF/We;->Ol()F

    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    cmpl-float v1, v1, v2

    .line 15
    if-nez v1, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Lcom/bytedance/adsdk/pFF/zY/zY/sc;Z)V

    .line 23
    return-void
.end method
