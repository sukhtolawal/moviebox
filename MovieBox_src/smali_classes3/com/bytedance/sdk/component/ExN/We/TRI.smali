.class public Lcom/bytedance/sdk/component/ExN/We/TRI;
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

.method private pFF(Lcom/bytedance/sdk/component/ExN/zY/zY;Ljava/lang/String;)[B
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY;->Sfl()Lcom/bytedance/sdk/component/ExN/zY/TRI;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY;->YIK()Lcom/bytedance/sdk/component/ExN/pFF;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ExN/zY/TRI;->zY(Lcom/bytedance/sdk/component/ExN/pFF;)Lcom/bytedance/sdk/component/ExN/zY;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/ExN/sc;->sc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [B

    .line 23
    return-object p1
.end method

.method private sc(Lcom/bytedance/sdk/component/ExN/zY/zY;Ljava/lang/String;)[B
    .locals 2

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY;->Sfl()Lcom/bytedance/sdk/component/ExN/zY/TRI;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY;->YIK()Lcom/bytedance/sdk/component/ExN/pFF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ExN/zY/TRI;->zY(Lcom/bytedance/sdk/component/ExN/pFF;)Lcom/bytedance/sdk/component/ExN/zY;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY;->Sfl()Lcom/bytedance/sdk/component/ExN/zY/TRI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ExN/zY/TRI;->zY()Ljava/util/Collection;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/ExN/zY;

    .line 12
    invoke-interface {v1, p2}, Lcom/bytedance/sdk/component/ExN/sc;->sc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public sc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "disk_cache"

    return-object v0
.end method

.method public sc(Lcom/bytedance/sdk/component/ExN/zY/zY;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY;->WH()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY;->Dl()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY;->YIK()Lcom/bytedance/sdk/component/ExN/pFF;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/ExN/pFF;->TRI()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/ExN/We/TRI;->pFF(Lcom/bytedance/sdk/component/ExN/zY/zY;Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/ExN/We/TRI;->sc(Lcom/bytedance/sdk/component/ExN/zY/zY;Ljava/lang/String;)[B

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/ExN/We/UFX;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ExN/We/UFX;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ExN/zY/zY;->sc(Lcom/bytedance/sdk/component/ExN/We/Ol;)Z

    return-void

    .line 7
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/component/ExN/We/pFF;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/bytedance/sdk/component/ExN/We/pFF;-><init>([BLcom/bytedance/sdk/component/ExN/TRI;)V

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/ExN/zY/zY;->sc(Lcom/bytedance/sdk/component/ExN/We/Ol;)Z

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY;->Sfl()Lcom/bytedance/sdk/component/ExN/zY/TRI;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY;->YIK()Lcom/bytedance/sdk/component/ExN/pFF;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/ExN/zY/TRI;->pFF(Lcom/bytedance/sdk/component/ExN/pFF;)Lcom/bytedance/sdk/component/ExN/Sfl;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/ExN/sc;->sc(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
