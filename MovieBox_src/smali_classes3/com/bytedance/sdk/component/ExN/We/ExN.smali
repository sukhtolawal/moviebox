.class public Lcom/bytedance/sdk/component/ExN/We/ExN;
.super Lcom/bytedance/sdk/component/ExN/We/sc;
.source "source.java"


# instance fields
.field private pFF:Lcom/bytedance/sdk/component/ExN/TRI;

.field private sc:[B


# direct methods
.method public constructor <init>([BLcom/bytedance/sdk/component/ExN/TRI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ExN/We/sc;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/ExN/We/ExN;->sc:[B

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/ExN/We/ExN;->pFF:Lcom/bytedance/sdk/component/ExN/TRI;

    .line 8
    return-void
.end method

.method private sc(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/ExN/zY/zY;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/We/ExN;->pFF:Lcom/bytedance/sdk/component/ExN/TRI;

    if-nez v0, :cond_0

    .line 11
    new-instance p1, Lcom/bytedance/sdk/component/ExN/We/UFX;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/ExN/We/UFX;-><init>()V

    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/component/ExN/zY/zY;->sc(Lcom/bytedance/sdk/component/ExN/We/Ol;)Z

    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/ExN/We/Qj;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/ExN/We/Qj;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/ExN/zY/zY;->sc(Lcom/bytedance/sdk/component/ExN/We/Ol;)Z

    return-void
.end method


# virtual methods
.method public sc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "decode"

    return-object v0
.end method

.method public sc(Lcom/bytedance/sdk/component/ExN/zY/zY;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY;->Sfl()Lcom/bytedance/sdk/component/ExN/zY/TRI;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ExN/zY/TRI;->sc(Lcom/bytedance/sdk/component/ExN/zY/zY;)Lcom/bytedance/sdk/component/ExN/zY/pFF/sc;

    move-result-object v1

    const/16 v2, 0x3ea

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY;->uEA()Lcom/bytedance/sdk/component/ExN/SR;

    iget-object v3, p0, Lcom/bytedance/sdk/component/ExN/We/ExN;->sc:[B

    .line 5
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/ExN/zY/pFF/sc;->sc([B)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v3, Lcom/bytedance/sdk/component/ExN/We/Ql;

    iget-object v4, p0, Lcom/bytedance/sdk/component/ExN/We/ExN;->pFF:Lcom/bytedance/sdk/component/ExN/TRI;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5}, Lcom/bytedance/sdk/component/ExN/We/Ql;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/ExN/TRI;Z)V

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/ExN/zY/zY;->sc(Lcom/bytedance/sdk/component/ExN/We/Ol;)Z

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY;->ExN()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY;->YIK()Lcom/bytedance/sdk/component/ExN/pFF;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/ExN/zY/TRI;->sc(Lcom/bytedance/sdk/component/ExN/pFF;)Lcom/bytedance/sdk/component/ExN/wjp;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/component/ExN/sc;->sc(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string v0, "decode failed bitmap null"

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/bytedance/sdk/component/ExN/We/ExN;->sc(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/ExN/zY/zY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 10
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "decode failed:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1, v0, p1}, Lcom/bytedance/sdk/component/ExN/We/ExN;->sc(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/ExN/zY/zY;)V

    return-void
.end method
