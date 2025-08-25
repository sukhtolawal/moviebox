.class public Lcom/bytedance/sdk/component/pFF/sc/sc/sc/We;
.super Lcom/bytedance/sdk/component/pFF/sc/UFX;
.source "source.java"


# instance fields
.field public Ol:Lcom/bytedance/sdk/component/pFF/sc/sc/sc/sc;

.field public Qj:Lcom/bytedance/sdk/component/pFF/sc/sc/sc/ExN;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pFF/sc/UFX;-><init>(Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;)V

    .line 4
    new-instance p1, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/ExN;

    .line 6
    invoke-direct {p1}, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/ExN;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/We;->Qj:Lcom/bytedance/sdk/component/pFF/sc/sc/sc/ExN;

    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/sc;

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/ExN;->pFF()Ljava/util/concurrent/ExecutorService;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/sc;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/We;->Ol:Lcom/bytedance/sdk/component/pFF/sc/sc/sc/sc;

    .line 22
    return-void
.end method


# virtual methods
.method public sc()Lcom/bytedance/sdk/component/pFF/sc/We;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/We;->Qj:Lcom/bytedance/sdk/component/pFF/sc/sc/sc/ExN;

    return-object v0
.end method

.method public sc(Lcom/bytedance/sdk/component/pFF/sc/Ql;)Lcom/bytedance/sdk/component/pFF/sc/pFF;
    .locals 2

    .line 2
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/pFF/sc/Ql;->sc(Lcom/bytedance/sdk/component/pFF/sc/UFX;)V

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pFF/sc/Ql;->pFF()Lcom/bytedance/sdk/component/pFF/sc/qr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pFF/sc/Ql;->pFF()Lcom/bytedance/sdk/component/pFF/sc/qr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/qr;->sc()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pFF/sc/Ql;->pFF()Lcom/bytedance/sdk/component/pFF/sc/qr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/qr;->sc()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/sc;->sc:Lcom/bytedance/sdk/component/pFF/sc/sc/sc/Ol;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/sc;->sc:Lcom/bytedance/sdk/component/pFF/sc/sc/sc/Ol;

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/Ol;->pFF()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/We;->Ol:Lcom/bytedance/sdk/component/pFF/sc/sc/sc/sc;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/sc;->ExN()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "setting"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pFF/sc/Ql;->TRI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;

    iget-object v1, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/We;->Ol:Lcom/bytedance/sdk/component/pFF/sc/sc/sc/sc;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;-><init>(Lcom/bytedance/sdk/component/pFF/sc/Ql;Lcom/bytedance/sdk/component/pFF/sc/We;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/We;->Ol:Lcom/bytedance/sdk/component/pFF/sc/sc/sc/sc;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/sc;->zY()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;

    iget-object v1, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/We;->Qj:Lcom/bytedance/sdk/component/pFF/sc/sc/sc/ExN;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;-><init>(Lcom/bytedance/sdk/component/pFF/sc/Ql;Lcom/bytedance/sdk/component/pFF/sc/We;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/We;->Qj:Lcom/bytedance/sdk/component/pFF/sc/sc/sc/ExN;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/ExN;->zY()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method
