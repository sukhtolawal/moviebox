.class Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/TRI/pFF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;->TRI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc$2;->sc:Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public sc(Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc$2;->sc:Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;->pFF(Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc$2;->sc:Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;->zY(Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;)Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->ExN()Lcom/bytedance/sdk/component/adexpress/pFF/Ol;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc$2;->sc:Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;

    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;->zY()I

    .line 21
    move-result v1

    .line 22
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/pFF/Ol;->zY(I)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc$2;->sc:Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;

    .line 27
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;->sc(Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc$2;->sc:Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;

    .line 32
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;->pFF(Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;)V

    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 42
    move-result-object v1

    .line 43
    if-ne v0, v1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc$2;->sc:Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;

    .line 47
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;->zY(Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc$2$1;

    .line 62
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc$2$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc$2;Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;)V

    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc$2;->sc:Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;

    .line 70
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;->We(Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 76
    if-eqz p1, :cond_1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc$2;->sc:Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;

    .line 80
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;->We(Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->sc()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setBgColor(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc$2;->sc:Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;

    .line 93
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;->We(Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->pFF()Ljava/util/Map;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setBgMaterialCenterCalcColor(Ljava/util/Map;)V

    .line 104
    :cond_1
    return-void
.end method
