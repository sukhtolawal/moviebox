.class public Lcom/google/protobuf/e1$f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/google/protobuf/e1;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/e1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/e1$f;->d:Lcom/google/protobuf/e1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/protobuf/e1$f;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/e1;Lcom/google/protobuf/e1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/e1$f;-><init>(Lcom/google/protobuf/e1;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e1$f;->c:Ljava/util/Iterator;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/e1$f;->d:Lcom/google/protobuf/e1;

    .line 7
    invoke-static {v0}, Lcom/google/protobuf/e1;->d(Lcom/google/protobuf/e1;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/protobuf/e1$f;->c:Ljava/util/Iterator;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/e1$f;->c:Ljava/util/Iterator;

    .line 23
    return-object v0
.end method

.method public b()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/protobuf/e1$f;->b:Z

    .line 4
    iget v1, p0, Lcom/google/protobuf/e1$f;->a:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lcom/google/protobuf/e1$f;->a:I

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/e1$f;->d:Lcom/google/protobuf/e1;

    .line 11
    invoke-static {v0}, Lcom/google/protobuf/e1;->c(Lcom/google/protobuf/e1;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/protobuf/e1$f;->d:Lcom/google/protobuf/e1;

    .line 23
    invoke-static {v0}, Lcom/google/protobuf/e1;->c(Lcom/google/protobuf/e1;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lcom/google/protobuf/e1$f;->a:I

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/e1$f;->a()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/e1$f;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lcom/google/protobuf/e1$f;->d:Lcom/google/protobuf/e1;

    .line 7
    invoke-static {v2}, Lcom/google/protobuf/e1;->c(Lcom/google/protobuf/e1;)Ljava/util/List;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    if-lt v0, v2, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/protobuf/e1$f;->d:Lcom/google/protobuf/e1;

    .line 19
    invoke-static {v0}, Lcom/google/protobuf/e1;->d(Lcom/google/protobuf/e1;)Ljava/util/Map;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/e1$f;->a()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 41
    :cond_1
    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e1$f;->b()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/e1$f;->b:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/protobuf/e1$f;->b:Z

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/e1$f;->d:Lcom/google/protobuf/e1;

    .line 10
    invoke-static {v0}, Lcom/google/protobuf/e1;->a(Lcom/google/protobuf/e1;)V

    .line 13
    iget v0, p0, Lcom/google/protobuf/e1$f;->a:I

    .line 15
    iget-object v1, p0, Lcom/google/protobuf/e1$f;->d:Lcom/google/protobuf/e1;

    .line 17
    invoke-static {v1}, Lcom/google/protobuf/e1;->c(Lcom/google/protobuf/e1;)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/protobuf/e1$f;->d:Lcom/google/protobuf/e1;

    .line 29
    iget v1, p0, Lcom/google/protobuf/e1$f;->a:I

    .line 31
    add-int/lit8 v2, v1, -0x1

    .line 33
    iput v2, p0, Lcom/google/protobuf/e1$f;->a:I

    .line 35
    invoke-static {v0, v1}, Lcom/google/protobuf/e1;->e(Lcom/google/protobuf/e1;I)Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/e1$f;->a()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 46
    :goto_0
    return-void

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    const-string v1, "remove() was called before next()"

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method
