.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/TaggedIOException;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOExceptionWithCause;
.source "source.java"


# static fields
.field private static final serialVersionUID:J = -0x61101e3fe8bcf273L


# instance fields
.field private final tag:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Ljava/io/Serializable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOExceptionWithCause;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/TaggedIOException;->tag:Ljava/io/Serializable;

    .line 10
    return-void
.end method

.method public static isTaggedWith(Ljava/lang/Throwable;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    instance-of v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/TaggedIOException;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/TaggedIOException;

    .line 9
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/TaggedIOException;->tag:Ljava/io/Serializable;

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static throwCauseIfTaggedWith(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/TaggedIOException;->isTaggedWith(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/TaggedIOException;

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/TaggedIOException;->getCause()Ljava/io/IOException;

    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method


# virtual methods
.method public getCause()Ljava/io/IOException;
    .locals 1

    .line 2
    invoke-super {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method public bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/TaggedIOException;->getCause()Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/io/Serializable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/TaggedIOException;->tag:Ljava/io/Serializable;

    .line 3
    return-object v0
.end method
