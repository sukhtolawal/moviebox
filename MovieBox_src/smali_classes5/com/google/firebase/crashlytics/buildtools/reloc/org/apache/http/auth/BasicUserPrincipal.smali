.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/BasicUserPrincipal;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/security/Principal;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1f73888eeec0fe63L


# instance fields
.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "User name"

    .line 6
    invoke-static {p1, v0}, Lyj/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/BasicUserPrincipal;->username:Ljava/lang/String;

    .line 11
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
    instance-of v1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/BasicUserPrincipal;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/BasicUserPrincipal;

    .line 11
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/BasicUserPrincipal;->username:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/BasicUserPrincipal;->username:Ljava/lang/String;

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/BasicUserPrincipal;->username:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/BasicUserPrincipal;->username:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lyj/e;->d(ILjava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "[principal: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/BasicUserPrincipal;->username:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "]"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
