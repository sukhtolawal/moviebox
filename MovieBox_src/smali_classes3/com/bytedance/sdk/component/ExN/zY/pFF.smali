.class public Lcom/bytedance/sdk/component/ExN/zY/pFF;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/ExN/BT;


# instance fields
.field private volatile sc:Lcom/bytedance/sdk/component/ExN/zY/TRI;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private pFF(Landroid/content/Context;Lcom/bytedance/sdk/component/ExN/Ql;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/pFF;->sc:Lcom/bytedance/sdk/component/ExN/zY/TRI;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "ImageLoader"

    .line 7
    const-string v1, "already init!"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/ExN/zY/ExN;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/component/ExN/zY/ExN;

    .line 17
    move-result-object p2

    .line 18
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/ExN/zY/TRI;

    .line 20
    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/ExN/zY/TRI;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/ExN/Ql;)V

    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/pFF;->sc:Lcom/bytedance/sdk/component/ExN/zY/TRI;

    .line 25
    return-void
.end method

.method public static sc(Landroid/content/Context;Lcom/bytedance/sdk/component/ExN/Ql;)Lcom/bytedance/sdk/component/ExN/BT;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/ExN/zY/pFF;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ExN/zY/pFF;-><init>()V

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/ExN/zY/pFF;->pFF(Landroid/content/Context;Lcom/bytedance/sdk/component/ExN/Ql;)V

    return-object v0
.end method


# virtual methods
.method public sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/ExN/WH;
    .locals 2

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;

    iget-object v1, p0, Lcom/bytedance/sdk/component/ExN/zY/pFF;->sc:Lcom/bytedance/sdk/component/ExN/zY/TRI;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;-><init>(Lcom/bytedance/sdk/component/ExN/zY/TRI;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;->zY(Ljava/lang/String;)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object p1

    return-object p1
.end method

.method public sc(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/pFF;->sc:Lcom/bytedance/sdk/component/ExN/zY/TRI;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY/zY;->sc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/ExN/zY/pFF;->sc:Lcom/bytedance/sdk/component/ExN/zY/TRI;

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ExN/zY/TRI;->pFF()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/ExN/Sfl;

    .line 9
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/ExN/sc;->sc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_2

    .line 10
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/ExN/zY/pFF;->sc:Lcom/bytedance/sdk/component/ExN/zY/TRI;

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ExN/zY/TRI;->zY()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/ExN/zY;

    .line 13
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/ExN/zY;->sc(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_5
    return-object v1
.end method

.method public sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/pFF;->sc:Lcom/bytedance/sdk/component/ExN/zY/TRI;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 14
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 15
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 17
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY/zY;->sc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/ExN/zY/pFF;->sc:Lcom/bytedance/sdk/component/ExN/zY/TRI;

    .line 18
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/ExN/zY/TRI;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/ExN/zY;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/ExN/sc;->pFF(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method
