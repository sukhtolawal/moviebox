.class public Lcom/bytedance/sdk/component/ExN/We/Tf;
.super Lcom/bytedance/sdk/component/ExN/We/sc;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ExN/We/sc;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public sc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "raw_cache"

    return-object v0
.end method

.method public sc(Lcom/bytedance/sdk/component/ExN/zY/zY;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY;->Sfl()Lcom/bytedance/sdk/component/ExN/zY/TRI;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY;->YIK()Lcom/bytedance/sdk/component/ExN/pFF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ExN/zY/TRI;->pFF(Lcom/bytedance/sdk/component/ExN/pFF;)Lcom/bytedance/sdk/component/ExN/Sfl;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY;->WH()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ExN/sc;->sc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/ExN/We/TRI;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ExN/We/TRI;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ExN/zY/zY;->sc(Lcom/bytedance/sdk/component/ExN/We/Ol;)Z

    return-void

    .line 5
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/ExN/We/pFF;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/ExN/We/pFF;-><init>([BLcom/bytedance/sdk/component/ExN/TRI;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ExN/zY/zY;->sc(Lcom/bytedance/sdk/component/ExN/We/Ol;)Z

    return-void
.end method
