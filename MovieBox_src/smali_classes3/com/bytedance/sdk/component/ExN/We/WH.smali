.class public Lcom/bytedance/sdk/component/ExN/We/WH;
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

.method private pFF(Lcom/bytedance/sdk/component/ExN/zY/zY;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY;->Sfl()Lcom/bytedance/sdk/component/ExN/zY/TRI;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ExN/zY/TRI;->sc()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bytedance/sdk/component/ExN/wjp;

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY;->ExN()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/ExN/sc;->sc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/graphics/Bitmap;

    .line 39
    if-eqz v1, :cond_1

    .line 41
    :cond_2
    return-object v1
.end method

.method private zY(Lcom/bytedance/sdk/component/ExN/zY/zY;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY;->Sfl()Lcom/bytedance/sdk/component/ExN/zY/TRI;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY;->YIK()Lcom/bytedance/sdk/component/ExN/pFF;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ExN/zY/TRI;->sc(Lcom/bytedance/sdk/component/ExN/pFF;)Lcom/bytedance/sdk/component/ExN/wjp;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY;->ExN()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/ExN/sc;->sc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/graphics/Bitmap;

    .line 23
    return-object p1
.end method


# virtual methods
.method public sc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "memory_cache"

    return-object v0
.end method

.method public sc(Lcom/bytedance/sdk/component/ExN/zY/zY;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY;->Tf()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_2

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY;->Dl()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY;->YIK()Lcom/bytedance/sdk/component/ExN/pFF;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/ExN/pFF;->TRI()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ExN/We/WH;->zY(Lcom/bytedance/sdk/component/ExN/zY/zY;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ExN/We/WH;->pFF(Lcom/bytedance/sdk/component/ExN/zY/zY;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_4

    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/ExN/We/Tf;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ExN/We/Tf;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ExN/zY/zY;->sc(Lcom/bytedance/sdk/component/ExN/We/Ol;)Z

    return-void

    .line 7
    :cond_4
    new-instance v1, Lcom/bytedance/sdk/component/ExN/We/Ql;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/ExN/We/Ql;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/ExN/TRI;Z)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ExN/zY/zY;->sc(Lcom/bytedance/sdk/component/ExN/We/Ol;)Z

    return-void
.end method
