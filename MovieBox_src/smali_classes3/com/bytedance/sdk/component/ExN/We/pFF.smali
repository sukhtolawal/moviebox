.class public Lcom/bytedance/sdk/component/ExN/We/pFF;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/ExN/We/Ol;


# instance fields
.field private pFF:Lcom/bytedance/sdk/component/ExN/TRI;

.field private sc:[B


# direct methods
.method public constructor <init>([BLcom/bytedance/sdk/component/ExN/TRI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/ExN/We/pFF;->sc:[B

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/ExN/We/pFF;->pFF:Lcom/bytedance/sdk/component/ExN/TRI;

    .line 8
    return-void
.end method


# virtual methods
.method public sc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "image_type"

    return-object v0
.end method

.method public sc(Lcom/bytedance/sdk/component/ExN/zY/zY;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY;->Tf()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/ExN/We/pFF;->sc:[B

    .line 3
    array-length v1, v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ExN/zY/zY;->sc(I)V

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/We/pFF;->sc:[B

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/component/ExN/zY/zY/sc;->pFF([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/component/ExN/We/Ql;

    iget-object v2, p0, Lcom/bytedance/sdk/component/ExN/We/pFF;->sc:[B

    iget-object v3, p0, Lcom/bytedance/sdk/component/ExN/We/pFF;->pFF:Lcom/bytedance/sdk/component/ExN/TRI;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/ExN/We/Ql;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/ExN/TRI;Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/ExN/We/pFF;->sc:[B

    .line 6
    invoke-static {v1}, Lcom/bytedance/sdk/component/ExN/zY/zY/sc;->sc([B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lcom/bytedance/sdk/component/ExN/We/ExN;

    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/We/pFF;->sc:[B

    iget-object v2, p0, Lcom/bytedance/sdk/component/ExN/We/pFF;->pFF:Lcom/bytedance/sdk/component/ExN/TRI;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/ExN/We/ExN;-><init>([BLcom/bytedance/sdk/component/ExN/TRI;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/ExN/We/Ql;

    iget-object v2, p0, Lcom/bytedance/sdk/component/ExN/We/pFF;->sc:[B

    iget-object v3, p0, Lcom/bytedance/sdk/component/ExN/We/pFF;->pFF:Lcom/bytedance/sdk/component/ExN/TRI;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/ExN/We/Ql;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/ExN/TRI;Z)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/component/ExN/We/Ql;

    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/We/pFF;->sc:[B

    iget-object v2, p0, Lcom/bytedance/sdk/component/ExN/We/pFF;->pFF:Lcom/bytedance/sdk/component/ExN/TRI;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ExN/zY/zY/sc;->pFF([B)Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/ExN/We/Ql;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/ExN/TRI;Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/We/pFF;->sc:[B

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/component/ExN/zY/zY/sc;->sc([B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    new-instance v1, Lcom/bytedance/sdk/component/ExN/We/ExN;

    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/We/pFF;->sc:[B

    iget-object v2, p0, Lcom/bytedance/sdk/component/ExN/We/pFF;->pFF:Lcom/bytedance/sdk/component/ExN/TRI;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/ExN/We/ExN;-><init>([BLcom/bytedance/sdk/component/ExN/TRI;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/We/pFF;->pFF:Lcom/bytedance/sdk/component/ExN/TRI;

    if-nez v0, :cond_5

    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/ExN/We/UFX;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/ExN/We/UFX;-><init>()V

    goto :goto_0

    .line 13
    :cond_5
    new-instance v1, Lcom/bytedance/sdk/component/ExN/We/Qj;

    const-string v0, "not image format"

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x3e9

    invoke-direct {v1, v3, v0, v2}, Lcom/bytedance/sdk/component/ExN/We/Qj;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ExN/zY/zY;->sc(Lcom/bytedance/sdk/component/ExN/We/Ol;)Z

    return-void
.end method
