.class public Lcom/google/common/collect/Multimaps$a$a;
.super Lcom/google/common/collect/Maps$i;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$i<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/Multimaps$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Multimaps$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Multimaps$a$a;->a:Lcom/google/common/collect/Multimaps$a;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/Maps$i;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/google/common/collect/Multimaps$a$a;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$a$a;->e(Ljava/lang/Object;)Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$a$a;->a:Lcom/google/common/collect/Multimaps$a;

    .line 3
    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$a$a;->a:Lcom/google/common/collect/Multimaps$a;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/Multimaps$a;->e(Lcom/google/common/collect/Multimaps$a;)Lcom/google/common/collect/h0;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/google/common/collect/h0;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$a$a;->a:Lcom/google/common/collect/Multimaps$a;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/Multimaps$a;->e(Lcom/google/common/collect/Multimaps$a;)Lcom/google/common/collect/h0;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/common/collect/h0;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/common/collect/i0;

    .line 13
    invoke-direct {v1, p0}, Lcom/google/common/collect/i0;-><init>(Lcom/google/common/collect/Multimaps$a$a;)V

    .line 16
    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->c(Ljava/util/Set;Lcom/google/common/base/f;)Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Maps$i;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    check-cast p1, Ljava/util/Map$Entry;

    .line 16
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$a$a;->a:Lcom/google/common/collect/Multimaps$a;

    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Multimaps$a;->h(Ljava/lang/Object;)V

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method
