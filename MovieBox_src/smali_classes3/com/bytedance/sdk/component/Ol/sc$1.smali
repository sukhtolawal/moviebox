.class Lcom/bytedance/sdk/component/Ol/sc$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/Ol/sc$sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/Ol/sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/component/Ol/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Ol/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/Ol/sc$1;->sc:Lcom/bytedance/sdk/component/Ol/sc;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public sc()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/Ol/sc$1;->sc:Lcom/bytedance/sdk/component/Ol/sc;

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/component/Ol/sc;->sc(Lcom/bytedance/sdk/component/Ol/sc;)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/Ol/sc$1;->sc:Lcom/bytedance/sdk/component/Ol/sc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Ol/sc;->pFF(Lcom/bytedance/sdk/component/Ol/sc;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/Ol/sc$1;->sc:Lcom/bytedance/sdk/component/Ol/sc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Ol/sc;->zY(Lcom/bytedance/sdk/component/Ol/sc;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/Ol/sc$1;->sc:Lcom/bytedance/sdk/component/Ol/sc;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/component/Ol/sc;->sc(Lcom/bytedance/sdk/component/Ol/sc;)F

    iget-object v0, p0, Lcom/bytedance/sdk/component/Ol/sc$1;->sc:Lcom/bytedance/sdk/component/Ol/sc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Ol/sc;->pFF(Lcom/bytedance/sdk/component/Ol/sc;)F

    iget-object v0, p0, Lcom/bytedance/sdk/component/Ol/sc$1;->sc:Lcom/bytedance/sdk/component/Ol/sc;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/Ol/sc;->We(Lcom/bytedance/sdk/component/Ol/sc;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/Ol/sc;->sc(Lcom/bytedance/sdk/component/Ol/sc;F)F

    iget-object v0, p0, Lcom/bytedance/sdk/component/Ol/sc$1;->sc:Lcom/bytedance/sdk/component/Ol/sc;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/component/Ol/sc;->ExN(Lcom/bytedance/sdk/component/Ol/sc;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/Ol/sc;->pFF(Lcom/bytedance/sdk/component/Ol/sc;F)F

    iget-object v0, p0, Lcom/bytedance/sdk/component/Ol/sc$1;->sc:Lcom/bytedance/sdk/component/Ol/sc;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/Ol/sc;->TRI(Lcom/bytedance/sdk/component/Ol/sc;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/Ol/sc;->sc(Lcom/bytedance/sdk/component/Ol/sc;J)J

    iget-object v0, p0, Lcom/bytedance/sdk/component/Ol/sc$1;->sc:Lcom/bytedance/sdk/component/Ol/sc;

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/Ol/sc;->sc(Lcom/bytedance/sdk/component/Ol/sc;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ol/sc$1;->sc:Lcom/bytedance/sdk/component/Ol/sc;

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/component/Ol/sc;->sc(Lcom/bytedance/sdk/component/Ol/sc;)F

    iget-object v0, p0, Lcom/bytedance/sdk/component/Ol/sc$1;->sc:Lcom/bytedance/sdk/component/Ol/sc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Ol/sc;->pFF(Lcom/bytedance/sdk/component/Ol/sc;)F

    return-void
.end method

.method public sc(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Ol/sc$1;->sc:Lcom/bytedance/sdk/component/Ol/sc;

    .line 8
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/Ol/sc;->sc(Lcom/bytedance/sdk/component/Ol/sc;I)I

    iget-object p1, p0, Lcom/bytedance/sdk/component/Ol/sc$1;->sc:Lcom/bytedance/sdk/component/Ol/sc;

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/Ol/sc;->qr(Lcom/bytedance/sdk/component/Ol/sc;)V

    return-void
.end method
