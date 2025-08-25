.class Lcom/bytedance/adsdk/ugeno/TRI/sc$2;
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
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc$2;->sc:Lcom/bytedance/adsdk/ugeno/TRI/sc;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc$2;->sc:Lcom/bytedance/adsdk/ugeno/TRI/sc;

    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/TRI/sc;->zY(Lcom/bytedance/adsdk/ugeno/TRI/sc;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc$2;->sc:Lcom/bytedance/adsdk/ugeno/TRI/sc;

    .line 11
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->pFF:Lcom/bytedance/adsdk/ugeno/Qj/zY;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->getCurrentItem()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc$2;->sc:Lcom/bytedance/adsdk/ugeno/TRI/sc;

    .line 21
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/TRI/sc;->sc(Lcom/bytedance/adsdk/ugeno/TRI/sc;)Z

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 28
    const v2, 0x7fffffff

    .line 31
    if-lt v0, v2, :cond_0

    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc$2;->sc:Lcom/bytedance/adsdk/ugeno/TRI/sc;

    .line 35
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->pFF:Lcom/bytedance/adsdk/ugeno/Qj/zY;

    .line 37
    const v1, 0x3fffffff    # 1.9999999f

    .line 40
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(IZ)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc$2;->sc:Lcom/bytedance/adsdk/ugeno/TRI/sc;

    .line 46
    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/TRI/sc;->pFF:Lcom/bytedance/adsdk/ugeno/Qj/zY;

    .line 48
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(IZ)V

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc$2;->sc:Lcom/bytedance/adsdk/ugeno/TRI/sc;

    .line 53
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/TRI/sc;->We(Lcom/bytedance/adsdk/ugeno/TRI/sc;)Ljava/lang/Runnable;

    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc$2;->sc:Lcom/bytedance/adsdk/ugeno/TRI/sc;

    .line 59
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/TRI/sc;->ExN(Lcom/bytedance/adsdk/ugeno/TRI/sc;)I

    .line 62
    move-result v2

    .line 63
    int-to-long v2, v2

    .line 64
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc$2;->sc:Lcom/bytedance/adsdk/ugeno/TRI/sc;

    .line 70
    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/TRI/sc;->pFF:Lcom/bytedance/adsdk/ugeno/Qj/zY;

    .line 72
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->getAdapter()Lcom/bytedance/adsdk/ugeno/Qj/pFF;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/Qj/pFF;->sc()I

    .line 79
    move-result v2

    .line 80
    if-lt v0, v2, :cond_2

    .line 82
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc$2;->sc:Lcom/bytedance/adsdk/ugeno/TRI/sc;

    .line 84
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/TRI/sc;->pFF:Lcom/bytedance/adsdk/ugeno/Qj/zY;

    .line 86
    invoke-virtual {v0, v3, v3}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(IZ)V

    .line 89
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc$2;->sc:Lcom/bytedance/adsdk/ugeno/TRI/sc;

    .line 91
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/TRI/sc;->We(Lcom/bytedance/adsdk/ugeno/TRI/sc;)Ljava/lang/Runnable;

    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc$2;->sc:Lcom/bytedance/adsdk/ugeno/TRI/sc;

    .line 97
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/TRI/sc;->ExN(Lcom/bytedance/adsdk/ugeno/TRI/sc;)I

    .line 100
    move-result v2

    .line 101
    int-to-long v2, v2

    .line 102
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    return-void

    .line 106
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc$2;->sc:Lcom/bytedance/adsdk/ugeno/TRI/sc;

    .line 108
    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/TRI/sc;->pFF:Lcom/bytedance/adsdk/ugeno/Qj/zY;

    .line 110
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(IZ)V

    .line 113
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc$2;->sc:Lcom/bytedance/adsdk/ugeno/TRI/sc;

    .line 115
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/TRI/sc;->We(Lcom/bytedance/adsdk/ugeno/TRI/sc;)Ljava/lang/Runnable;

    .line 118
    move-result-object v1

    .line 119
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc$2;->sc:Lcom/bytedance/adsdk/ugeno/TRI/sc;

    .line 121
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/TRI/sc;->ExN(Lcom/bytedance/adsdk/ugeno/TRI/sc;)I

    .line 124
    move-result v2

    .line 125
    int-to-long v2, v2

    .line 126
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    :cond_3
    return-void
.end method
