.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/UsernamePasswordCredentials;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lqj/b;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x36087f34635c8cbL


# instance fields
.field private final password:Ljava/lang/String;

.field private final principal:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/BasicUserPrincipal;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Username:password string"

    .line 2
    invoke-static {p1, v0}, Lyj/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x3a

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 4
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/BasicUserPrincipal;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/BasicUserPrincipal;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/UsernamePasswordCredentials;->principal:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/BasicUserPrincipal;

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/UsernamePasswordCredentials;->password:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/BasicUserPrincipal;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/BasicUserPrincipal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/UsernamePasswordCredentials;->principal:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/BasicUserPrincipal;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/UsernamePasswordCredentials;->password:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Username"

    .line 8
    invoke-static {p1, v0}, Lyj/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/BasicUserPrincipal;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/BasicUserPrincipal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/UsernamePasswordCredentials;->principal:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/BasicUserPrincipal;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/UsernamePasswordCredentials;->password:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/UsernamePasswordCredentials;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/UsernamePasswordCredentials;

    .line 11
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/UsernamePasswordCredentials;->principal:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/BasicUserPrincipal;

    .line 13
    iget-object p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/UsernamePasswordCredentials;->principal:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/BasicUserPrincipal;

    .line 15
    invoke-static {v1, p1}, Lyj/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/UsernamePasswordCredentials;->password:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/UsernamePasswordCredentials;->principal:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/BasicUserPrincipal;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/BasicUserPrincipal;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUserPrincipal()Ljava/security/Principal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/UsernamePasswordCredentials;->principal:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/BasicUserPrincipal;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/UsernamePasswordCredentials;->principal:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/BasicUserPrincipal;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/BasicUserPrincipal;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/UsernamePasswordCredentials;->principal:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/BasicUserPrincipal;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/BasicUserPrincipal;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
