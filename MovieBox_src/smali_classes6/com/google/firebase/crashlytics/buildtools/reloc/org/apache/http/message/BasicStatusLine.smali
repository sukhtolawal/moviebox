.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicStatusLine;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/q;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x21e85bd4afe13085L


# instance fields
.field private final protoVersion:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;

.field private final reasonPhrase:Ljava/lang/String;

.field private final statusCode:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Version"

    .line 6
    invoke-static {p1, v0}, Lyj/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;

    .line 12
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicStatusLine;->protoVersion:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;

    .line 14
    const-string p1, "Status code"

    .line 16
    invoke-static {p2, p1}, Lyj/a;->f(ILjava/lang/String;)I

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicStatusLine;->statusCode:I

    .line 22
    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicStatusLine;->reasonPhrase:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getProtocolVersion()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicStatusLine;->protoVersion:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;

    .line 3
    return-object v0
.end method

.method public getReasonPhrase()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicStatusLine;->reasonPhrase:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicStatusLine;->statusCode:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lvj/d;->b:Lvj/d;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p0}, Lvj/d;->h(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/q;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
