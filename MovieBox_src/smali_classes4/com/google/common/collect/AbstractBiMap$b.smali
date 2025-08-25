.class public Lcom/google/common/collect/AbstractBiMap$b;
.super Lcom/google/common/collect/v;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/v<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/google/common/collect/AbstractBiMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractBiMap;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/AbstractBiMap$b;->b:Lcom/google/common/collect/AbstractBiMap;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/v;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/AbstractBiMap$b;->a:Ljava/util/Map$Entry;

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractBiMap$b;->u()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractBiMap$b;->b:Lcom/google/common/collect/AbstractBiMap;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/AbstractBiMap;->checkValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/AbstractBiMap$b;->b:Lcom/google/common/collect/AbstractBiMap;

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractBiMap;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const-string v1, "entry no longer in map"

    .line 18
    invoke-static {v0, v1}, Lcom/google/common/base/m;->w(ZLjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/common/collect/v;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/AbstractBiMap$b;->b:Lcom/google/common/collect/AbstractBiMap;

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/common/collect/AbstractBiMap;->containsValue(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x1

    .line 39
    xor-int/2addr v0, v2

    .line 40
    const-string v3, "value already present: %s"

    .line 42
    invoke-static {v0, v3, p1}, Lcom/google/common/base/m;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/google/common/collect/AbstractBiMap$b;->a:Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    iget-object v3, p0, Lcom/google/common/collect/AbstractBiMap$b;->b:Lcom/google/common/collect/AbstractBiMap;

    .line 53
    invoke-virtual {p0}, Lcom/google/common/collect/v;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Lcom/google/common/collect/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {p1, v3}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    invoke-static {v3, v1}, Lcom/google/common/base/m;->w(ZLjava/lang/Object;)V

    .line 68
    iget-object v1, p0, Lcom/google/common/collect/AbstractBiMap$b;->b:Lcom/google/common/collect/AbstractBiMap;

    .line 70
    invoke-virtual {p0}, Lcom/google/common/collect/v;->getKey()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    invoke-static {v1, v3, v2, v0, p1}, Lcom/google/common/collect/AbstractBiMap;->access$500(Lcom/google/common/collect/AbstractBiMap;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    return-object v0
.end method

.method public u()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractBiMap$b;->a:Ljava/util/Map$Entry;

    .line 3
    return-object v0
.end method
