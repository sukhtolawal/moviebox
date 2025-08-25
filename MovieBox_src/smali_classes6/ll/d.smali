.class public final Lll/d;
.super Ljavax/net/ssl/HttpsURLConnection;
.source "source.java"


# instance fields
.field public final a:Lll/g;

.field public final b:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/j;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;-><init>(Ljava/net/URL;)V

    .line 8
    iput-object p1, p0, Lll/d;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 10
    new-instance v0, Lll/g;

    .line 12
    invoke-direct {v0, p1, p2, p3}, Lll/g;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/j;)V

    .line 15
    iput-object v0, p0, Lll/d;->a:Lll/g;

    .line 17
    return-void
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lll/d;->a:Lll/g;

    .line 3
    invoke-virtual {v0, p1, p2}, Lll/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public connect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lll/d;->a:Lll/g;

    .line 3
    invoke-virtual {v0}, Lll/g;->b()V

    .line 6
    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lll/d;->a:Lll/g;

    .line 3
    invoke-virtual {v0}, Lll/g;->c()V

    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lll/d;->a:Lll/g;

    .line 3
    invoke-virtual {v0, p1}, Lll/g;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getAllowUserInteraction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lll/d;->a:Lll/g;

    .line 3
    invoke-virtual {v0}, Lll/g;->d()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lll/d;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getCipherSuite()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lll/d;->a:Lll/g;

    .line 3
    invoke-virtual {v0}, Lll/g;->e()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lll/d;->a:Lll/g;

    .line 1
    invoke-virtual {v0}, Lll/g;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lll/d;->a:Lll/g;

    .line 2
    invoke-virtual {v0, p1}, Lll/g;->g([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lll/d;->a:Lll/g;

    .line 3
    invoke-virtual {v0}, Lll/g;->h()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContentLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lll/d;->a:Lll/g;

    .line 3
    invoke-virtual {v0}, Lll/g;->i()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getContentLengthLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lll/d;->a:Lll/g;

    .line 3
    invoke-virtual {v0}, Lll/g;->j()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lll/d;->a:Lll/g;

    .line 3
    invoke-virtual {v0}, Lll/g;->k()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Lll/d;->a:Lll/g;

    .line 3
    invoke-virtual {v0}, Lll/g;->l()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDefaultUseCaches()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lll/d;->a:Lll/g;

    .line 3
    invoke-virtual {v0}, Lll/g;->m()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDoInput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lll/d;->a:Lll/g;

    .line 3
    invoke-virtual {v0}, Lll/g;->n()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDoOutput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lll/d;->a:Lll/g;

    .line 3
    invoke-virtual {v0}, Lll/g;->o()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lll/d;->a:Lll/g;

    .line 3
    invoke-virtual {v0}, Lll/g;->p()Ljava/io/InputStream;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExpiration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lll/d;->a:Lll/g;

    .line 3
    invoke-virtual {v0}, Lll/g;->q()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lll/d;->a:Lll/g;

    .line 1
    invoke-virtual {v0, p1}, Lll/g;->r(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lll/d;->a:Lll/g;

    .line 2
    invoke-virtual {v0, p1}, Lll/g;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lll/d;->a:Lll/g;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lll/g;->t(Ljava/lang/String;J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lll/d;->a:Lll/g;

    .line 3
    invoke-virtual {v0, p1, p2}, Lll/g;->u(Ljava/lang/String;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lll/d;->a:Lll/g;

    .line 3
    invoke-virtual {v0, p1}, Lll/g;->v(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lll/d;->a:Lll/g;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lll/g;->w(Ljava/lang/String;J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getHeaderFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lll/d;->a:Lll/g;

    .line 3
    invoke-virtual {v0}, Lll/g;->x()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lll/d;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIfModifiedSince()J
    .locals 2

    .line 1
    iget-object v0, p0, Lll/d;->a:Lll/g;

    .line 3
    invoke-virtual {v0}, Lll/g;->y()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lll/d;->a:Lll/g;

    .line 3
    invoke-virtual {v0}, Lll/g;->z()Ljava/io/InputStream;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInstanceFollowRedirects()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lll/d;->a:Lll/g;

    .line 3
    invoke-virtual {v0}, Lll/g;->A()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLastModified()J
    .locals 2

    .line 1
    iget-object v0, p0, Lll/d;->a:Lll/g;

    .line 3
    invoke-virtual {v0}, Lll/g;->B()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lll/d;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLocalPrincipal()Ljava/security/Principal;
    .locals 1

    .line 1
    iget-object v0, p0, Lll/d;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLocalPrincipal()Ljava/security/Principal;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lll/d;->a:Lll/g;

    .line 3
    invoke-virtual {v0}, Lll/g;->C()Ljava/io/OutputStream;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPeerPrincipal()Ljava/security/Principal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lll/d;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getPeerPrincipal()Ljava/security/Principal;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPermission()Ljava/security/Permission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lll/d;->a:Lll/g;

    .line 3
    invoke-virtual {v0}, Lll/g;->D()Ljava/security/Permission;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lll/d;->a:Lll/g;

    .line 3
    invoke-virtual {v0}, Lll/g;->E()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lll/d;->a:Lll/g;

    .line 3
    invoke-virtual {v0}, Lll/g;->F()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequestProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lll/d;->a:Lll/g;

    .line 3
    invoke-virtual {v0}, Lll/g;->G()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lll/d;->a:Lll/g;

    .line 3
    invoke-virtual {v0, p1}, Lll/g;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lll/d;->a:Lll/g;

    .line 3
    invoke-virtual {v0}, Lll/g;->I()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lll/d;->a:Lll/g;

    .line 3
    invoke-virtual {v0}, Lll/g;->J()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lll/d;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getServerCertificates()[Ljava/security/cert/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lll/d;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lll/d;->a:Lll/g;

    .line 3
    invoke-virtual {v0}, Lll/g;->K()Ljava/net/URL;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUseCaches()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lll/d;->a:Lll/g;

    .line 3
    invoke-virtual {v0}, Lll/g;->L()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lll/d;->a:Lll/g;

    .line 3
    invoke-virtual {v0}, Lll/g;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setAllowUserInteraction(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lll/d;->a:Lll/g;

    .line 3
    invoke-virtual {v0, p1}, Lll/g;->M(Z)V

    .line 6
    return-void
.end method

.method public setChunkedStreamingMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lll/d;->a:Lll/g;

    .line 3
    invoke-virtual {v0, p1}, Lll/g;->N(I)V

    .line 6
    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lll/d;->a:Lll/g;

    .line 3
    invoke-virtual {v0, p1}, Lll/g;->O(I)V

    .line 6
    return-void
.end method

.method public setDefaultUseCaches(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lll/d;->a:Lll/g;

    .line 3
    invoke-virtual {v0, p1}, Lll/g;->P(Z)V

    .line 6
    return-void
.end method

.method public setDoInput(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lll/d;->a:Lll/g;

    .line 3
    invoke-virtual {v0, p1}, Lll/g;->Q(Z)V

    .line 6
    return-void
.end method

.method public setDoOutput(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lll/d;->a:Lll/g;

    .line 3
    invoke-virtual {v0, p1}, Lll/g;->R(Z)V

    .line 6
    return-void
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 1

    iget-object v0, p0, Lll/d;->a:Lll/g;

    .line 1
    invoke-virtual {v0, p1}, Lll/g;->S(I)V

    return-void
.end method

.method public setFixedLengthStreamingMode(J)V
    .locals 1

    iget-object v0, p0, Lll/d;->a:Lll/g;

    .line 2
    invoke-virtual {v0, p1, p2}, Lll/g;->T(J)V

    return-void
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lll/d;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 3
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 6
    return-void
.end method

.method public setIfModifiedSince(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lll/d;->a:Lll/g;

    .line 3
    invoke-virtual {v0, p1, p2}, Lll/g;->U(J)V

    .line 6
    return-void
.end method

.method public setInstanceFollowRedirects(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lll/d;->a:Lll/g;

    .line 3
    invoke-virtual {v0, p1}, Lll/g;->V(Z)V

    .line 6
    return-void
.end method

.method public setReadTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lll/d;->a:Lll/g;

    .line 3
    invoke-virtual {v0, p1}, Lll/g;->W(I)V

    .line 6
    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lll/d;->a:Lll/g;

    .line 3
    invoke-virtual {v0, p1}, Lll/g;->X(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lll/d;->a:Lll/g;

    .line 3
    invoke-virtual {v0, p1, p2}, Lll/g;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lll/d;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 3
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 6
    return-void
.end method

.method public setUseCaches(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lll/d;->a:Lll/g;

    .line 3
    invoke-virtual {v0, p1}, Lll/g;->Z(Z)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lll/d;->a:Lll/g;

    .line 3
    invoke-virtual {v0}, Lll/g;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public usingProxy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lll/d;->a:Lll/g;

    .line 3
    invoke-virtual {v0}, Lll/g;->b0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
