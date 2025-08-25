.class public Lvj/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/f;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/d;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Header list"

    .line 6
    invoke-static {p1, v0}, Lyj/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/List;

    .line 12
    iput-object p1, p0, Lvj/e;->a:Ljava/util/List;

    .line 14
    iput-object p2, p0, Lvj/e;->d:Ljava/lang/String;

    .line 16
    const/4 p1, -0x1

    .line 17
    invoke-virtual {p0, p1}, Lvj/e;->b(I)I

    .line 20
    move-result p2

    .line 21
    iput p2, p0, Lvj/e;->b:I

    .line 23
    iput p1, p0, Lvj/e;->c:I

    .line 25
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/e;->d:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lvj/e;->a:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/d;

    .line 15
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;->getName()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lvj/e;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public b(I)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lvj/e;->a:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    :goto_0
    if-nez v2, :cond_1

    .line 16
    if-ge p1, v1, :cond_1

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lvj/e;->a(I)Z

    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz v2, :cond_2

    .line 27
    move v0, p1

    .line 28
    :cond_2
    return v0
.end method

.method public c()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lvj/e;->b:I

    .line 3
    if-ltz v0, :cond_0

    .line 5
    iput v0, p0, Lvj/e;->c:I

    .line 7
    invoke-virtual {p0, v0}, Lvj/e;->b(I)I

    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lvj/e;->b:I

    .line 13
    iget-object v1, p0, Lvj/e;->a:Ljava/util/List;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/d;

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    const-string v1, "Iteration already finished."

    .line 26
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lvj/e;->b:I

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

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvj/e;->c()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lvj/e;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ltz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "No header to remove"

    .line 11
    invoke-static {v0, v2}, Lyj/b;->a(ZLjava/lang/String;)V

    .line 14
    iget-object v0, p0, Lvj/e;->a:Ljava/util/List;

    .line 16
    iget v2, p0, Lvj/e;->c:I

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lvj/e;->c:I

    .line 24
    iget v0, p0, Lvj/e;->b:I

    .line 26
    sub-int/2addr v0, v1

    .line 27
    iput v0, p0, Lvj/e;->b:I

    .line 29
    return-void
.end method
