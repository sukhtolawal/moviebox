.class public abstract Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lqj/a;


# instance fields
.field protected challengeState:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/ChallengeState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/ChallengeState;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/a;->challengeState:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/ChallengeState;

    return-void
.end method


# virtual methods
.method public authenticate(Lqj/b;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/l;Lxj/c;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthenticationException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lqj/a;->authenticate(Lqj/b;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/l;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getChallengeState()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/ChallengeState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/a;->challengeState:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/ChallengeState;

    .line 3
    return-object v0
.end method

.method public isProxy()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/a;->challengeState:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/ChallengeState;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/ChallengeState;->PROXY:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/ChallengeState;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public abstract parseChallenge(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/MalformedChallengeException;
        }
    .end annotation
.end method

.method public processChallenge(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/MalformedChallengeException;
        }
    .end annotation

    .line 1
    const-string v0, "Header"

    .line 3
    invoke-static {p1, v0}, Lyj/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "WWW-Authenticate"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/ChallengeState;->TARGET:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/ChallengeState;

    .line 20
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/a;->challengeState:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/ChallengeState;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "Proxy-Authenticate"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_6

    .line 31
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/ChallengeState;->PROXY:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/ChallengeState;

    .line 33
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/a;->challengeState:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/ChallengeState;

    .line 35
    :goto_0
    instance-of v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/c;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/c;

    .line 41
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/c;->getBuffer()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/c;->getValuePos()I

    .line 48
    move-result p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;->getValue()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_5

    .line 56
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    move-result v1

    .line 62
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 65
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 68
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 69
    :goto_1
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->length()I

    .line 72
    move-result v1

    .line 73
    if-ge p1, v1, :cond_2

    .line 75
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->charAt(I)C

    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Lxj/b;->a(C)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 85
    add-int/lit8 p1, p1, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v1, p1

    .line 89
    :goto_2
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->length()I

    .line 92
    move-result v2

    .line 93
    if-ge v1, v2, :cond_3

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->charAt(I)C

    .line 98
    move-result v2

    .line 99
    invoke-static {v2}, Lxj/b;->a(C)Z

    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_3

    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->substring(II)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p0}, Lqj/a;->getSchemeName()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 122
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->length()I

    .line 125
    move-result p1

    .line 126
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/a;->parseChallenge(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;II)V

    .line 129
    return-void

    .line 130
    :cond_4
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/MalformedChallengeException;

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    const-string v2, "Invalid scheme identifier: "

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/MalformedChallengeException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v0

    .line 153
    :cond_5
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/MalformedChallengeException;

    .line 155
    const-string v0, "Header value is null"

    .line 157
    invoke-direct {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/MalformedChallengeException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p1

    .line 161
    :cond_6
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/MalformedChallengeException;

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    const-string v2, "Unexpected header name: "

    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/MalformedChallengeException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lqj/a;->getSchemeName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
