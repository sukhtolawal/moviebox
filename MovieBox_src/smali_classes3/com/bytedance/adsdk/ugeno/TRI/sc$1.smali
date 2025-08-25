.class Lcom/bytedance/adsdk/ugeno/TRI/sc$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/TRI/sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/adsdk/ugeno/TRI/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/TRI/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc$1;->sc:Lcom/bytedance/adsdk/ugeno/TRI/sc;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc$1;->sc:Lcom/bytedance/adsdk/ugeno/TRI/sc;

    .line 3
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->pFF:Lcom/bytedance/adsdk/ugeno/Qj/zY;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->getCurrentItem()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc$1;->sc:Lcom/bytedance/adsdk/ugeno/TRI/sc;

    .line 13
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/TRI/sc;->sc(Lcom/bytedance/adsdk/ugeno/TRI/sc;)Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 20
    const v2, 0x7fffffff

    .line 23
    if-lt v0, v2, :cond_0

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc$1;->sc:Lcom/bytedance/adsdk/ugeno/TRI/sc;

    .line 27
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->pFF:Lcom/bytedance/adsdk/ugeno/Qj/zY;

    .line 29
    const v1, 0x3fffffff    # 1.9999999f

    .line 32
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(IZ)V

    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc$1;->sc:Lcom/bytedance/adsdk/ugeno/TRI/sc;

    .line 38
    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/TRI/sc;->pFF:Lcom/bytedance/adsdk/ugeno/Qj/zY;

    .line 40
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(IZ)V

    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc$1;->sc:Lcom/bytedance/adsdk/ugeno/TRI/sc;

    .line 46
    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/TRI/sc;->pFF:Lcom/bytedance/adsdk/ugeno/Qj/zY;

    .line 48
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->getAdapter()Lcom/bytedance/adsdk/ugeno/Qj/pFF;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/Qj/pFF;->sc()I

    .line 55
    move-result v2

    .line 56
    if-lt v0, v2, :cond_2

    .line 58
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc$1;->sc:Lcom/bytedance/adsdk/ugeno/TRI/sc;

    .line 60
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->pFF:Lcom/bytedance/adsdk/ugeno/Qj/zY;

    .line 62
    invoke-virtual {v0, v3, v3}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(IZ)V

    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc$1;->sc:Lcom/bytedance/adsdk/ugeno/TRI/sc;

    .line 68
    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/TRI/sc;->pFF:Lcom/bytedance/adsdk/ugeno/Qj/zY;

    .line 70
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(IZ)V

    .line 73
    return-void
.end method
