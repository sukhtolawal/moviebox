.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/tls/BasicTrustRootIndex;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okhttp/internal/tls/TrustRootIndex;


# instance fields
.field private final subjectToCaCerts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljavax/security/auth/x500/X500Principal;",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Ljava/security/cert/X509Certificate;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/BasicTrustRootIndex;->subjectToCaCerts:Ljava/util/Map;

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    aget-object v2, p1, v1

    .line 17
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/BasicTrustRootIndex;->subjectToCaCerts:Ljava/util/Map;

    .line 23
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/util/Set;

    .line 29
    if-nez v4, :cond_0

    .line 31
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 37
    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/BasicTrustRootIndex;->subjectToCaCerts:Ljava/util/Map;

    .line 39
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/BasicTrustRootIndex;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/BasicTrustRootIndex;

    .line 11
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/BasicTrustRootIndex;->subjectToCaCerts:Ljava/util/Map;

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/BasicTrustRootIndex;->subjectToCaCerts:Ljava/util/Map;

    .line 15
    invoke-interface {p1, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public findByIssuerAndSignature(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/BasicTrustRootIndex;->subjectToCaCerts:Ljava/util/Map;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Set;

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 33
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 36
    move-result-object v3

    .line 37
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object v2

    .line 41
    :catch_0
    nop

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/BasicTrustRootIndex;->subjectToCaCerts:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
