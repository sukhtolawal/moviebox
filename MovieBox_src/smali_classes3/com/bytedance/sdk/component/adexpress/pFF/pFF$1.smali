.class Lcom/bytedance/sdk/component/adexpress/pFF/pFF$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/pFF/qr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/pFF/pFF;->sc(Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/component/adexpress/pFF/pFF;

.field final synthetic sc:Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/pFF/pFF;Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/pFF/pFF$1;->pFF:Lcom/bytedance/sdk/component/adexpress/pFF/pFF;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/pFF/pFF$1;->sc:Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public sc(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/pFF$1;->pFF:Lcom/bytedance/sdk/component/adexpress/pFF/pFF;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/pFF/pFF;->pFF(Lcom/bytedance/sdk/component/adexpress/pFF/pFF;)Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->ExN()Lcom/bytedance/sdk/component/adexpress/pFF/Ol;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/pFF/pFF$1;->pFF:Lcom/bytedance/sdk/component/adexpress/pFF/pFF;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/pFF/pFF;->sc(Lcom/bytedance/sdk/component/adexpress/pFF/pFF;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/pFF/pFF$1;->sc:Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/pFF/pFF$1;->pFF:Lcom/bytedance/sdk/component/adexpress/pFF/pFF;

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;->pFF(Lcom/bytedance/sdk/component/adexpress/pFF/WH;)Z

    move-result v2

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/component/adexpress/pFF/Ol;->sc(IILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/pFF/pFF$1;->sc:Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/pFF$1;->pFF:Lcom/bytedance/sdk/component/adexpress/pFF/pFF;

    .line 9
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;->pFF(Lcom/bytedance/sdk/component/adexpress/pFF/WH;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/pFF/pFF$1;->sc:Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/pFF/pFF$1;->pFF:Lcom/bytedance/sdk/component/adexpress/pFF/pFF;

    .line 10
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;->sc(Lcom/bytedance/sdk/component/adexpress/pFF/WH;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/pFF/pFF$1;->sc:Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;

    .line 11
    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;->pFF()Lcom/bytedance/sdk/component/adexpress/pFF/BT;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/adexpress/pFF/BT;->a_(I)V

    return-void
.end method

.method public sc(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/pFF/SR;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/pFF/pFF$1;->sc:Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;->zY()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/pFF/pFF$1;->pFF:Lcom/bytedance/sdk/component/adexpress/pFF/pFF;

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/pFF;->pFF(Lcom/bytedance/sdk/component/adexpress/pFF/pFF;)Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->ExN()Lcom/bytedance/sdk/component/adexpress/pFF/Ol;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/pFF$1;->pFF:Lcom/bytedance/sdk/component/adexpress/pFF/pFF;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/pFF/pFF;->sc(Lcom/bytedance/sdk/component/adexpress/pFF/pFF;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/pFF/Ol;->ExN(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/pFF/pFF$1;->pFF:Lcom/bytedance/sdk/component/adexpress/pFF/pFF;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/pFF;->pFF(Lcom/bytedance/sdk/component/adexpress/pFF/pFF;)Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->ExN()Lcom/bytedance/sdk/component/adexpress/pFF/Ol;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/pFF$1;->pFF:Lcom/bytedance/sdk/component/adexpress/pFF/pFF;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/pFF/pFF;->sc(Lcom/bytedance/sdk/component/adexpress/pFF/pFF;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/pFF/Ol;->TRI(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/pFF/pFF$1;->pFF:Lcom/bytedance/sdk/component/adexpress/pFF/pFF;

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/pFF;->pFF(Lcom/bytedance/sdk/component/adexpress/pFF/pFF;)Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->ExN()Lcom/bytedance/sdk/component/adexpress/pFF/Ol;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/Ol;->WH()V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/pFF/pFF$1;->sc:Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;

    .line 5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;->pFF()Lcom/bytedance/sdk/component/adexpress/pFF/BT;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/pFF$1;->pFF:Lcom/bytedance/sdk/component/adexpress/pFF/pFF;

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/pFF/pFF;->zY(Lcom/bytedance/sdk/component/adexpress/pFF/pFF;)Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/pFF/BT;->sc(Lcom/bytedance/sdk/component/adexpress/pFF/We;Lcom/bytedance/sdk/component/adexpress/pFF/SR;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/pFF/pFF$1;->sc:Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;

    const/4 p2, 0x1

    .line 7
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;->sc(Z)V

    return-void
.end method
