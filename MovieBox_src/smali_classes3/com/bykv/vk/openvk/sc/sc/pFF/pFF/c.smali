.class public Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/c;
.super Ljava/net/ProxySelector;
.source "source.java"


# static fields
.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/net/ProxySelector;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/c;->d:Ljava/util/List;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/net/ProxySelector;-><init>()V

    .line 4
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/c;->a:Ljava/net/ProxySelector;

    .line 10
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/c;->b:Ljava/lang/String;

    .line 12
    iput p2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/c;->c:I

    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/c;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/c;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-static {v0}, Ljava/net/ProxySelector;->setDefault(Ljava/net/ProxySelector;)V

    .line 9
    return-void
.end method


# virtual methods
.method public connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/c;->a:Ljava/net/ProxySelector;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 6
    return-void
.end method

.method public select(Ljava/net/URI;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/c;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/c;->c:I

    .line 17
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 20
    move-result v1

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    sget-object p1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/c;->d:Ljava/util/List;

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/c;->a:Ljava/net/ProxySelector;

    .line 28
    invoke-virtual {v0, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string v0, "URI can\'t be null"

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method
