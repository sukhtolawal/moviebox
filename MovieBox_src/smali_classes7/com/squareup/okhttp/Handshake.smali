.class public final Lcom/squareup/okhttp/Handshake;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final cipherSuite:Ljava/lang/String;

.field private final localCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final peerCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/squareup/okhttp/Handshake;->cipherSuite:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/squareup/okhttp/Handshake;->peerCertificates:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/squareup/okhttp/Handshake;->localCertificates:Ljava/util/List;

    .line 10
    return-void
.end method

.method public static get(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/squareup/okhttp/Handshake;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)",
            "Lcom/squareup/okhttp/Handshake;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 10
    new-instance v0, Lcom/squareup/okhttp/Handshake;

    invoke-static {p1}, Lcom/squareup/okhttp/internal/g;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-static {p2}, Lcom/squareup/okhttp/internal/g;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/squareup/okhttp/Handshake;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cipherSuite == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static get(Ljavax/net/ssl/SSLSession;)Lcom/squareup/okhttp/Handshake;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v1
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lcom/squareup/okhttp/internal/g;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 5
    :goto_1
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-static {p0}, Lcom/squareup/okhttp/internal/g;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    .line 7
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 8
    :goto_2
    new-instance v2, Lcom/squareup/okhttp/Handshake;

    invoke-direct {v2, v0, v1, p0}, Lcom/squareup/okhttp/Handshake;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v2

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cipherSuite == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public cipherSuite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Handshake;->cipherSuite:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/squareup/okhttp/Handshake;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/squareup/okhttp/Handshake;

    .line 9
    iget-object v0, p0, Lcom/squareup/okhttp/Handshake;->cipherSuite:Ljava/lang/String;

    .line 11
    iget-object v2, p1, Lcom/squareup/okhttp/Handshake;->cipherSuite:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/squareup/okhttp/Handshake;->peerCertificates:Ljava/util/List;

    .line 21
    iget-object v2, p1, Lcom/squareup/okhttp/Handshake;->peerCertificates:Ljava/util/List;

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/squareup/okhttp/Handshake;->localCertificates:Ljava/util/List;

    .line 31
    iget-object p1, p1, Lcom/squareup/okhttp/Handshake;->localCertificates:Ljava/util/List;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Handshake;->cipherSuite:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-object v0, p0, Lcom/squareup/okhttp/Handshake;->peerCertificates:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, Lcom/squareup/okhttp/Handshake;->localCertificates:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public localCertificates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Handshake;->localCertificates:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public localPrincipal()Ljava/security/Principal;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Handshake;->localCertificates:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/squareup/okhttp/Handshake;->localCertificates:Ljava/util/List;

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 18
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0
.end method

.method public peerCertificates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Handshake;->peerCertificates:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public peerPrincipal()Ljava/security/Principal;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Handshake;->peerCertificates:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/squareup/okhttp/Handshake;->peerCertificates:Ljava/util/List;

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 18
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0
.end method
