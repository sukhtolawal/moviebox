.class Lcom/bytedance/sdk/component/adexpress/pFF/dE$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/pFF/qr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/pFF/dE;->sc(Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/component/adexpress/pFF/dE;

.field final synthetic sc:Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/pFF/dE;Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/pFF/dE$1;->pFF:Lcom/bytedance/sdk/component/adexpress/pFF/dE;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/pFF/dE$1;->sc:Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public sc(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/dE$1;->pFF:Lcom/bytedance/sdk/component/adexpress/pFF/dE;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/pFF/dE$1;->sc:Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;

    .line 6
    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/component/adexpress/pFF/dE;->sc(Lcom/bytedance/sdk/component/adexpress/pFF/dE;Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;ILjava/lang/String;)V

    return-void
.end method

.method public sc(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/pFF/SR;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/pFF/dE$1;->pFF:Lcom/bytedance/sdk/component/adexpress/pFF/dE;

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/dE;->sc(Lcom/bytedance/sdk/component/adexpress/pFF/dE;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/pFF/dE$1;->sc:Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;->zY()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/pFF/dE$1;->sc:Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;

    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;->pFF()Lcom/bytedance/sdk/component/adexpress/pFF/BT;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/dE$1;->pFF:Lcom/bytedance/sdk/component/adexpress/pFF/dE;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/pFF/dE;->pFF(Lcom/bytedance/sdk/component/adexpress/pFF/dE;)Lcom/bytedance/sdk/component/adexpress/ExN/sc;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/pFF/BT;->sc(Lcom/bytedance/sdk/component/adexpress/pFF/We;Lcom/bytedance/sdk/component/adexpress/pFF/SR;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/pFF/dE$1;->sc:Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;

    const/4 p2, 0x1

    .line 5
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;->sc(Z)V

    return-void
.end method
