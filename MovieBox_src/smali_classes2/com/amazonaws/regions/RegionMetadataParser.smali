.class public Lcom/amazonaws/regions/RegionMetadataParser;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/amazonaws/regions/Region;Lorg/w3c/dom/Element;Z)V
    .locals 4

    .line 1
    const-string v0, "ServiceName"

    .line 3
    invoke-static {v0, p1}, Lcom/amazonaws/regions/RegionMetadataParser;->b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Hostname"

    .line 9
    invoke-static {v1, p1}, Lcom/amazonaws/regions/RegionMetadataParser;->b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Http"

    .line 15
    invoke-static {v2, p1}, Lcom/amazonaws/regions/RegionMetadataParser;->b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "Https"

    .line 21
    invoke-static {v3, p1}, Lcom/amazonaws/regions/RegionMetadataParser;->b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p2, :cond_1

    .line 27
    invoke-static {v1}, Lcom/amazonaws/regions/RegionMetadataParser;->f(Ljava/lang/String;)Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string p2, "Invalid service endpoint ("

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string p2, ") is detected."

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/regions/Region;->h()Ljava/util/Map;

    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p0}, Lcom/amazonaws/regions/Region;->b()Ljava/util/Map;

    .line 72
    move-result-object p2

    .line 73
    const-string v1, "true"

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v2

    .line 83
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {p0}, Lcom/amazonaws/regions/Region;->c()Ljava/util/Map;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    return-void
.end method

.method public static b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 12
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static c(Ljava/io/InputStream;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/amazonaws/regions/Region;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    :catch_0
    const-string p0, "Region"

    .line 18
    invoke-interface {v0, p0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_1

    .line 34
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne v3, v4, :cond_0

    .line 45
    check-cast v2, Lorg/w3c/dom/Element;

    .line 47
    invoke-static {v2, p1}, Lcom/amazonaws/regions/RegionMetadataParser;->d(Lorg/w3c/dom/Element;Z)Lcom/amazonaws/regions/Region;

    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :catch_1
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :catch_2
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v2, "Unable to parse region metadata file: "

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    throw v0

    .line 91
    :goto_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 95
    :catch_3
    throw p1
.end method

.method public static d(Lorg/w3c/dom/Element;Z)Lcom/amazonaws/regions/Region;
    .locals 3

    .line 1
    const-string v0, "Name"

    .line 3
    invoke-static {v0, p0}, Lcom/amazonaws/regions/RegionMetadataParser;->b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Domain"

    .line 9
    invoke-static {v1, p0}, Lcom/amazonaws/regions/RegionMetadataParser;->b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/amazonaws/regions/Region;

    .line 15
    invoke-direct {v2, v0, v1}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v0, "Endpoint"

    .line 20
    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_0

    .line 31
    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lorg/w3c/dom/Element;

    .line 37
    invoke-static {v2, v1, p1}, Lcom/amazonaws/regions/RegionMetadataParser;->a(Lcom/amazonaws/regions/Region;Lorg/w3c/dom/Element;Z)V

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v2
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, ".amazonaws.com"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public e(Ljava/io/InputStream;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazonaws/regions/Region;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/amazonaws/regions/RegionMetadataParser;->c(Ljava/io/InputStream;Z)Ljava/util/List;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
