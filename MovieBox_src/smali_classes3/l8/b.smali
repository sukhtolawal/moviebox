.class public Ll8/b;
.super Ll8/e;
.source "source.java"


# instance fields
.field public c:Lcom/bytedance/sdk/component/pFF/sc/BT;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/pFF/sc/BT;Ll8/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ll8/e;-><init>()V

    .line 4
    iput-object p1, p0, Ll8/b;->c:Lcom/bytedance/sdk/component/pFF/sc/BT;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Ll8/e;->a:Ljava/util/List;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pFF/sc/BT;->qr()Lcom/bytedance/sdk/component/pFF/sc/TRI;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pFF/sc/TRI;->sc()I

    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_0

    .line 28
    iget-object v1, p0, Ll8/e;->a:Ljava/util/List;

    .line 30
    new-instance v2, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;

    .line 32
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/pFF/sc/TRI;->sc(I)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/pFF/sc/TRI;->pFF(I)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v2, v3, v4}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput-object p2, p0, Ll8/e;->b:Ll8/a;

    .line 51
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/b;->c:Lcom/bytedance/sdk/component/pFF/sc/BT;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/BT;->Qj()Lcom/bytedance/sdk/component/pFF/sc/Tf;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Ll8/b;->c:Lcom/bytedance/sdk/component/pFF/sc/BT;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/BT;->Qj()Lcom/bytedance/sdk/component/pFF/sc/Tf;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/Tf;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "http/1.1"

    .line 24
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/b;->c:Lcom/bytedance/sdk/component/pFF/sc/BT;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/BT;->zY()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Ll8/e;->h(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/b;->c:Lcom/bytedance/sdk/component/pFF/sc/BT;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/BT;->TRI()Lcom/bytedance/sdk/component/pFF/sc/dE;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/dE;->zY()Ljava/io/InputStream;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/b;->c:Lcom/bytedance/sdk/component/pFF/sc/BT;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/BT;->zY()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xc8

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Ll8/b;->c:Lcom/bytedance/sdk/component/pFF/sc/BT;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/BT;->zY()I

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x12c

    .line 19
    if-ge v0, v1, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/b;->c:Lcom/bytedance/sdk/component/pFF/sc/BT;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/BT;->zY()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ll8/e;->g(Ljava/lang/String;)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Ll8/e;->g(Ljava/lang/String;)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;

    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;->b:Ljava/lang/String;

    .line 13
    return-object p1

    .line 14
    :cond_0
    return-object p2
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll8/e;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method
