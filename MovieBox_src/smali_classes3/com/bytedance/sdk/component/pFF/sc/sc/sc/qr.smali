.class public Lcom/bytedance/sdk/component/pFF/sc/sc/sc/qr;
.super Lcom/bytedance/sdk/component/pFF/sc/BT;
.source "source.java"


# static fields
.field public static sc:I = -0x1


# instance fields
.field ExN:Ljava/lang/String;

.field We:I

.field pFF:Ljava/net/HttpURLConnection;

.field zY:Lcom/bytedance/sdk/component/pFF/sc/Ql;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/bytedance/sdk/component/pFF/sc/Ql;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pFF/sc/BT;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/qr;->ExN:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/qr;->zY:Lcom/bytedance/sdk/component/pFF/sc/Ql;

    iput p1, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/qr;->We:I

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/bytedance/sdk/component/pFF/sc/Ql;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pFF/sc/BT;-><init>()V

    sget v0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/qr;->sc:I

    iput v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/qr;->We:I

    iput-object p1, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/qr;->pFF:Ljava/net/HttpURLConnection;

    iput-object p2, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/qr;->zY:Lcom/bytedance/sdk/component/pFF/sc/Ql;

    return-void
.end method


# virtual methods
.method public ExN()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/qr;->ExN:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/qr;->ExN:Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/qr;->pFF:Ljava/net/HttpURLConnection;

    .line 14
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public Ol()Lcom/bytedance/sdk/component/pFF/sc/WH;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/qr;->WH()Lcom/bytedance/sdk/component/pFF/sc/Ql;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/qr;->WH()Lcom/bytedance/sdk/component/pFF/sc/Ql;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/component/pFF/sc/Ql;->pFF:Lcom/bytedance/sdk/component/zY/sc/sc;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/pFF/sc/WH;

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/qr;->WH()Lcom/bytedance/sdk/component/pFF/sc/Ql;

    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/bytedance/sdk/component/pFF/sc/Ql;->pFF:Lcom/bytedance/sdk/component/zY/sc/sc;

    .line 24
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/pFF/sc/WH;-><init>(Lcom/bytedance/sdk/component/zY/sc/sc;)V

    .line 27
    return-object v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public Qj()Lcom/bytedance/sdk/component/pFF/sc/Tf;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/pFF/sc/Tf;->pFF:Lcom/bytedance/sdk/component/pFF/sc/Tf;

    .line 3
    return-object v0
.end method

.method public TRI()Lcom/bytedance/sdk/component/pFF/sc/dE;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/qr;->zY:Lcom/bytedance/sdk/component/pFF/sc/Ql;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/component/pFF/sc/Ql;->pFF:Lcom/bytedance/sdk/component/zY/sc/sc;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zY/sc/sc;->UFX()V

    .line 12
    :cond_0
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/Qj;

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/qr;->pFF:Ljava/net/HttpURLConnection;

    .line 16
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/Qj;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    :try_start_1
    new-instance v0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/Qj;

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/qr;->pFF:Ljava/net/HttpURLConnection;

    .line 24
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/Qj;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Tf;->pFF(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/qr;->zY:Lcom/bytedance/sdk/component/pFF/sc/Ql;

    .line 43
    if-eqz v1, :cond_1

    .line 45
    iget-object v1, v1, Lcom/bytedance/sdk/component/pFF/sc/Ql;->pFF:Lcom/bytedance/sdk/component/zY/sc/sc;

    .line 47
    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/zY/sc/sc;->Ql()V

    .line 52
    :cond_1
    return-object v0
.end method

.method public WH()Lcom/bytedance/sdk/component/pFF/sc/Ql;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/qr;->zY:Lcom/bytedance/sdk/component/pFF/sc/Ql;

    .line 3
    return-object v0
.end method

.method public We()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/qr;->zY()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/qr;->zY()I

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x12c

    .line 15
    if-ge v0, v1, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/qr;->TRI()Lcom/bytedance/sdk/component/pFF/sc/dE;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/dE;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    return-void
.end method

.method public pFF()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public qr()Lcom/bytedance/sdk/component/pFF/sc/TRI;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/qr;->pFF:Ljava/net/HttpURLConnection;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/pFF/sc/TRI;

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/String;

    .line 10
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/pFF/sc/TRI;-><init>([Ljava/lang/String;)V

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/qr;->pFF:Ljava/net/HttpURLConnection;

    .line 21
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/List;

    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v3

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 73
    const-string v6, "Content-Range"

    .line 75
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/qr;->zY()I

    .line 84
    move-result v5

    .line 85
    const/16 v6, 0xce

    .line 87
    if-eq v5, v6, :cond_2

    .line 89
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    new-instance v1, Lcom/bytedance/sdk/component/pFF/sc/TRI;

    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    move-result v2

    .line 106
    new-array v2, v2, [Ljava/lang/String;

    .line 108
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, [Ljava/lang/String;

    .line 114
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/pFF/sc/TRI;-><init>([Ljava/lang/String;)V

    .line 117
    return-object v1
.end method

.method public sc()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public sc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/qr;->pFF:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/qr;->sc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/qr;->sc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public zY()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/qr;->pFF:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    iget v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/qr;->We:I

    .line 10
    return v0
.end method
