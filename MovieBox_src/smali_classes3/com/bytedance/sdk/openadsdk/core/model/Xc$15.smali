.class Lcom/bytedance/sdk/openadsdk/core/model/Xc$15;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/TRI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/Xc;->UFX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/model/Xc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$15;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public sc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$15;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$15;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)Landroid/app/Activity;

    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$15;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)Landroid/app/Activity;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;

    .line 29
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;->c_()V

    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$15;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$15;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->pFF()V

    .line 50
    :cond_1
    return-void
.end method
