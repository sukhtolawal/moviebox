.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/NameFileFilter;
.super Lpj/a;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x274470341d2745cL


# instance fields
.field private final caseSensitivity:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;

.field private final names:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/NameFileFilter;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lpj/a;-><init>()V

    if-eqz p1, :cond_1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/NameFileFilter;->names:[Ljava/lang/String;

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;->SENSITIVE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;

    :cond_0
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/NameFileFilter;->caseSensitivity:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The wildcard must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/NameFileFilter;-><init>(Ljava/util/List;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lpj/a;-><init>()V

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/NameFileFilter;->names:[Ljava/lang/String;

    if-nez p2, :cond_0

    .line 14
    sget-object p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;->SENSITIVE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;

    :cond_0
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/NameFileFilter;->caseSensitivity:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The list of names must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/NameFileFilter;-><init>([Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Lpj/a;-><init>()V

    if-eqz p1, :cond_1

    .line 7
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/NameFileFilter;->names:[Ljava/lang/String;

    .line 8
    array-length v1, p1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez p2, :cond_0

    .line 9
    sget-object p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;->SENSITIVE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;

    :cond_0
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/NameFileFilter;->caseSensitivity:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The array of names must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/NameFileFilter;->names:[Ljava/lang/String;

    .line 2
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/NameFileFilter;->caseSensitivity:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;

    .line 3
    invoke-virtual {v5, p1, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;->checkEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 5

    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/NameFileFilter;->names:[Ljava/lang/String;

    .line 4
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/NameFileFilter;->caseSensitivity:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;

    .line 5
    invoke-virtual {v4, p2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;->checkEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Lpj/a;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "("

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/NameFileFilter;->names:[Ljava/lang/String;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/NameFileFilter;->names:[Ljava/lang/String;

    .line 25
    array-length v2, v2

    .line 26
    if-ge v1, v2, :cond_1

    .line 28
    if-lez v1, :cond_0

    .line 30
    const-string v2, ","

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/NameFileFilter;->names:[Ljava/lang/String;

    .line 37
    aget-object v2, v2, v1

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v1, ")"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
