.class public Lcom/bytedance/sdk/component/ExN/We/zY;
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
    const-string v0, "generate_key"

    return-object v0
.end method

.method public sc(Lcom/bytedance/sdk/component/ExN/zY/zY;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY;->ExN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY;->Sfl()Lcom/bytedance/sdk/component/ExN/zY/TRI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ExN/zY/TRI;->ExN()Lcom/bytedance/sdk/component/ExN/Tf;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/ExN/Tf;->sc(Lcom/bytedance/sdk/component/ExN/Ol;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ExN/zY/zY;->pFF(Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/ExN/Tf;->pFF(Lcom/bytedance/sdk/component/ExN/Ol;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ExN/zY/zY;->sc(Ljava/lang/String;)V

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/ExN/We/qr;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ExN/We/qr;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ExN/zY/zY;->sc(Lcom/bytedance/sdk/component/ExN/We/Ol;)Z

    return-void
.end method
