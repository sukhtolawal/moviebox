.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpInetSocketAddress;
.super Ljava/net/InetSocketAddress;
.source "source.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5c4c0a13728d6ef5L


# instance fields
.field private final httphost:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Ljava/net/InetAddress;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 4
    const-string p2, "HTTP host"

    .line 6
    invoke-static {p1, p2}, Lyj/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpInetSocketAddress;->httphost:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    .line 11
    return-void
.end method


# virtual methods
.method public getHttpHost()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpInetSocketAddress;->httphost:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpInetSocketAddress;->httphost:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ":"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
