.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final NO_PORT:I = -0x1

.field private static final serialVersionUID:J


# instance fields
.field private final hasBracketlessColons:Z

.field private final host:Ljava/lang/String;

.field private final port:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->host:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->port:I

    .line 8
    iput-boolean p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->hasBracketlessColons:Z

    .line 10
    return-void
.end method

.method public static fromHost(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->fromString(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->hasPort()Z

    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 11
    const-string v2, "Host has a port: %s"

    .line 13
    invoke-static {v1, v2, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    return-object v0
.end method

.method public static fromParts(Ljava/lang/String;I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->isValidPort(I)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Port out of range: %s"

    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->f(ZLjava/lang/String;I)V

    .line 10
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->fromString(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->hasPort()Z

    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 20
    const-string v2, "Host has a port: %s"

    .line 22
    invoke-static {v1, v2, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 25
    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;

    .line 27
    iget-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->host:Ljava/lang/String;

    .line 29
    iget-boolean v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->hasBracketlessColons:Z

    .line 31
    invoke-direct {p0, v1, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;-><init>(Ljava/lang/String;IZ)V

    .line 34
    return-object p0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "["

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->getHostAndPortFromBracketedHost(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    aget-object v4, v0, v3

    .line 21
    aget-object v0, v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x3a

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 29
    move-result v4

    .line 30
    if-ltz v4, :cond_1

    .line 32
    add-int/lit8 v5, v4, 0x1

    .line 34
    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->indexOf(II)I

    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_1

    .line 40
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-ltz v4, :cond_2

    .line 51
    const/4 v3, 0x1

    .line 52
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 53
    move-object v4, p0

    .line 54
    :goto_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/p;->a(Ljava/lang/String;)Z

    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_3

    .line 60
    const-string v1, "+"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    move-result v1

    .line 66
    xor-int/2addr v1, v2

    .line 67
    const-string v2, "Unparseable port number: %s"

    .line 69
    invoke-static {v1, v2, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 72
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->isValidPort(I)Z

    .line 79
    move-result v0

    .line 80
    const-string v2, "Port number out of range: %s"

    .line 82
    invoke-static {v0, v2, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v2, "Unparseable port number: "

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0

    .line 109
    :cond_3
    :goto_1
    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;

    .line 111
    invoke-direct {p0, v4, v1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;-><init>(Ljava/lang/String;IZ)V

    .line 114
    return-object p0
.end method

.method private static getHostAndPortFromBracketedHost(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x5b

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    :goto_0
    const-string v2, "Bracketed host-port string must start with a bracket: %s"

    .line 16
    invoke-static {v1, v2, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    const/16 v1, 0x3a

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 24
    move-result v2

    .line 25
    const/16 v4, 0x5d

    .line 27
    invoke-virtual {p0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 30
    move-result v4

    .line 31
    const/4 v5, -0x1

    .line 32
    if-le v2, v5, :cond_1

    .line 34
    if-le v4, v2, :cond_1

    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 39
    :goto_1
    const-string v5, "Invalid bracketed host/port: %s"

    .line 41
    invoke-static {v2, v5, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    add-int/lit8 v5, v4, 0x1

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    move-result v6

    .line 54
    if-ne v5, v6, :cond_2

    .line 56
    const-string p0, ""

    .line 58
    filled-new-array {v2, p0}, [Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 66
    move-result v5

    .line 67
    if-ne v5, v1, :cond_3

    .line 69
    const/4 v0, 0x1

    .line 70
    :cond_3
    const-string v1, "Only a colon may follow a close bracket: %s"

    .line 72
    invoke-static {v0, v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 75
    add-int/lit8 v4, v4, 0x2

    .line 77
    move v0, v4

    .line 78
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 81
    move-result v1

    .line 82
    if-ge v0, v1, :cond_4

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 91
    move-result v1

    .line 92
    const-string v3, "Port must be numeric: %s"

    .line 94
    invoke-static {v1, v3, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    filled-new-array {v2, p0}, [Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method private static isValidPort(I)Z
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 3
    const v0, 0xffff

    .line 6
    if-gt p0, v0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;

    .line 12
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->host:Ljava/lang/String;

    .line 14
    iget-object v3, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->host:Ljava/lang/String;

    .line 16
    invoke-static {v1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->port:I

    .line 24
    iget v3, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->port:I

    .line 26
    if-ne v1, v3, :cond_1

    .line 28
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->hasBracketlessColons:Z

    .line 30
    iget-boolean p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->hasBracketlessColons:Z

    .line 32
    if-ne v1, p1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0

    .line 37
    :cond_2
    return v2
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->host:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->hasPort()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->t(Z)V

    .line 8
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->port:I

    .line 10
    return v0
.end method

.method public getPortOrDefault(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->hasPort()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->port:I

    .line 9
    :cond_0
    return p1
.end method

.method public hasPort()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->port:I

    .line 3
    if-ltz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->host:Ljava/lang/String;

    .line 7
    aput-object v2, v0, v1

    .line 9
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->port:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 18
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->hasBracketlessColons:Z

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 27
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/g;->b([Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public requireBracketsForIPv6()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->hasBracketlessColons:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    const-string v1, "Possible bracketless IPv6 literal: %s"

    .line 7
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->host:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->host:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x8

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->host:Ljava/lang/String;

    .line 16
    const/16 v2, 0x3a

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 21
    move-result v1

    .line 22
    if-ltz v1, :cond_0

    .line 24
    const/16 v1, 0x5b

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->host:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const/16 v1, 0x5d

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->host:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->hasPort()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->port:I

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public withDefaultPort(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->isValidPort(I)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->d(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->hasPort()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;

    .line 17
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->host:Ljava/lang/String;

    .line 19
    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->hasBracketlessColons:Z

    .line 21
    invoke-direct {v0, v1, p1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;-><init>(Ljava/lang/String;IZ)V

    .line 24
    return-object v0
.end method
