.class Lcom/applovin/impl/fs$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lorg/xml/sax/ContentHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/fs;->a(Ljava/lang/String;)Lcom/applovin/impl/es;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/fs;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/fs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/fs$a;->a:Lcom/applovin/impl/fs;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([CII)[C

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 20
    iget-object p2, p0, Lcom/applovin/impl/fs$a;->a:Lcom/applovin/impl/fs;

    .line 22
    invoke-static {p2}, Lcom/applovin/impl/fs;->e(Lcom/applovin/impl/fs;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_0
    return-void
.end method

.method public endDocument()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/applovin/impl/fs$a;->a:Lcom/applovin/impl/fs;

    .line 13
    invoke-static {v2}, Lcom/applovin/impl/fs;->b(Lcom/applovin/impl/fs;)J

    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    iget-object v2, p0, Lcom/applovin/impl/fs$a;->a:Lcom/applovin/impl/fs;

    .line 20
    invoke-static {v2}, Lcom/applovin/impl/fs;->a(Lcom/applovin/impl/fs;)Lcom/applovin/impl/sdk/n;

    .line 23
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    iget-object v2, p0, Lcom/applovin/impl/fs$a;->a:Lcom/applovin/impl/fs;

    .line 31
    invoke-static {v2}, Lcom/applovin/impl/fs;->a(Lcom/applovin/impl/fs;)Lcom/applovin/impl/sdk/n;

    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v4, "Finished parsing in "

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, " seconds"

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    const-string v1, "XmlParser"

    .line 59
    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/fs$a;->a:Lcom/applovin/impl/fs;

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/fs;->c(Lcom/applovin/impl/fs;)Ljava/util/Stack;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/applovin/impl/fs$b;

    .line 13
    invoke-static {p1, p2}, Lcom/applovin/impl/fs;->a(Lcom/applovin/impl/fs;Lcom/applovin/impl/fs$b;)Lcom/applovin/impl/fs$b;

    .line 16
    iget-object p1, p0, Lcom/applovin/impl/fs$a;->a:Lcom/applovin/impl/fs;

    .line 18
    invoke-static {p1}, Lcom/applovin/impl/fs;->d(Lcom/applovin/impl/fs;)Lcom/applovin/impl/fs$b;

    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/applovin/impl/fs$a;->a:Lcom/applovin/impl/fs;

    .line 24
    invoke-static {p2}, Lcom/applovin/impl/fs;->e(Lcom/applovin/impl/fs;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lcom/applovin/impl/fs$b;->d(Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/applovin/impl/fs$a;->a:Lcom/applovin/impl/fs;

    .line 41
    invoke-static {p1}, Lcom/applovin/impl/fs;->e(Lcom/applovin/impl/fs;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 49
    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ignorableWhitespace([CII)V
    .locals 0

    .line 1
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public startDocument()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fs$a;->a:Lcom/applovin/impl/fs;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/fs;->a(Lcom/applovin/impl/fs;)Lcom/applovin/impl/sdk/n;

    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/fs$a;->a:Lcom/applovin/impl/fs;

    .line 14
    invoke-static {v0}, Lcom/applovin/impl/fs;->a(Lcom/applovin/impl/fs;)Lcom/applovin/impl/sdk/n;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "XmlParser"

    .line 20
    const-string v2, "Begin parsing..."

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/fs$a;->a:Lcom/applovin/impl/fs;

    .line 27
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/fs;->a(Lcom/applovin/impl/fs;J)J

    .line 40
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/applovin/impl/fs$a;->a:Lcom/applovin/impl/fs;

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/fs;->c(Lcom/applovin/impl/fs;)Ljava/util/Stack;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/applovin/impl/fs$a;->a:Lcom/applovin/impl/fs;

    .line 15
    invoke-static {p1}, Lcom/applovin/impl/fs;->c(Lcom/applovin/impl/fs;)Ljava/util/Stack;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/applovin/impl/fs$b;

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 29
    :goto_0
    new-instance p3, Lcom/applovin/impl/fs$b;

    .line 31
    iget-object v0, p0, Lcom/applovin/impl/fs$a;->a:Lcom/applovin/impl/fs;

    .line 33
    invoke-static {v0, p4}, Lcom/applovin/impl/fs;->a(Lcom/applovin/impl/fs;Lorg/xml/sax/Attributes;)Ljava/util/Map;

    .line 36
    move-result-object p4

    .line 37
    invoke-direct {p3, p2, p4, p1}, Lcom/applovin/impl/fs$b;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/es;)V

    .line 40
    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p1, p3}, Lcom/applovin/impl/fs$b;->a(Lcom/applovin/impl/es;)V

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/fs$a;->a:Lcom/applovin/impl/fs;

    .line 47
    invoke-static {p1}, Lcom/applovin/impl/fs;->c(Lcom/applovin/impl/fs;)Ljava/util/Stack;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-void

    .line 55
    :goto_1
    iget-object p3, p0, Lcom/applovin/impl/fs$a;->a:Lcom/applovin/impl/fs;

    .line 57
    invoke-static {p3}, Lcom/applovin/impl/fs;->a(Lcom/applovin/impl/fs;)Lcom/applovin/impl/sdk/n;

    .line 60
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_2

    .line 66
    iget-object p3, p0, Lcom/applovin/impl/fs$a;->a:Lcom/applovin/impl/fs;

    .line 68
    invoke-static {p3}, Lcom/applovin/impl/fs;->a(Lcom/applovin/impl/fs;)Lcom/applovin/impl/sdk/n;

    .line 71
    move-result-object p3

    .line 72
    new-instance p4, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v0, "Unable to process element <"

    .line 79
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string p2, ">"

    .line 87
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    const-string p4, "XmlParser"

    .line 96
    invoke-virtual {p3, p4, p2, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    :cond_2
    new-instance p2, Lorg/xml/sax/SAXException;

    .line 101
    const-string p3, "Failed to start element"

    .line 103
    invoke-direct {p2, p3, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 106
    throw p2
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
