.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/NTUserPrincipal;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/security/Principal;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5f57bf080fe6c66eL


# instance fields
.field private final domain:Ljava/lang/String;

.field private final ntname:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "User name"

    .line 6
    invoke-static {p2, v0}, Lyj/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/NTUserPrincipal;->username:Ljava/lang/String;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/NTUserPrincipal;->domain:Ljava/lang/String;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/NTUserPrincipal;->domain:Ljava/lang/String;

    .line 25
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/NTUserPrincipal;->domain:Ljava/lang/String;

    .line 27
    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/NTUserPrincipal;->domain:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const/16 v0, 0x5c

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/NTUserPrincipal;->ntname:Ljava/lang/String;

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/NTUserPrincipal;->ntname:Ljava/lang/String;

    .line 62
    :goto_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/NTUserPrincipal;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/NTUserPrincipal;

    .line 11
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/NTUserPrincipal;->username:Ljava/lang/String;

    .line 13
    iget-object v2, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/NTUserPrincipal;->username:Ljava/lang/String;

    .line 15
    invoke-static {v1, v2}, Lyj/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/NTUserPrincipal;->domain:Ljava/lang/String;

    .line 23
    iget-object p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/NTUserPrincipal;->domain:Ljava/lang/String;

    .line 25
    invoke-static {v1, p1}, Lyj/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/NTUserPrincipal;->domain:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/NTUserPrincipal;->ntname:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/NTUserPrincipal;->username:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/NTUserPrincipal;->username:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lyj/e;->d(ILjava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/NTUserPrincipal;->domain:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, Lyj/e;->d(ILjava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/NTUserPrincipal;->ntname:Ljava/lang/String;

    .line 3
    return-object v0
.end method
