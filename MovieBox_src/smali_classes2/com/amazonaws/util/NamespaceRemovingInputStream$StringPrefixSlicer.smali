.class final Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/util/NamespaceRemovingInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StringPrefixSlicer"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->a:Ljava/lang/String;

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result p1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->a:Ljava/lang/String;

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->a:Ljava/lang/String;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    return p1
.end method
