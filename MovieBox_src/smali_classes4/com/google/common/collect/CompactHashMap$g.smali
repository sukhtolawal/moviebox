.class public final Lcom/google/common/collect/CompactHashMap$g;
.super Lcom/google/common/collect/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/CompactHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/b<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public b:I

.field public final synthetic c:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$g;->c:Lcom/google/common/collect/CompactHashMap;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/b;-><init>()V

    .line 6
    invoke-static {p1, p2}, Lcom/google/common/collect/CompactHashMap;->access$100(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$g;->a:Ljava/lang/Object;

    .line 12
    iput p2, p0, Lcom/google/common/collect/CompactHashMap$g;->b:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$g;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$g;->c:Lcom/google/common/collect/CompactHashMap;

    .line 8
    invoke-virtual {v1}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$g;->a:Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$g;->c:Lcom/google/common/collect/CompactHashMap;

    .line 18
    iget v2, p0, Lcom/google/common/collect/CompactHashMap$g;->b:I

    .line 20
    invoke-static {v1, v2}, Lcom/google/common/collect/CompactHashMap;->access$100(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$g;->c:Lcom/google/common/collect/CompactHashMap;

    .line 32
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$g;->a:Ljava/lang/Object;

    .line 34
    invoke-static {v0, v1}, Lcom/google/common/collect/CompactHashMap;->access$500(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/google/common/collect/CompactHashMap$g;->b:I

    .line 40
    :cond_1
    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$g;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$g;->c:Lcom/google/common/collect/CompactHashMap;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$g;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/common/collect/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap$g;->a()V

    .line 23
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$g;->b:I

    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 28
    invoke-static {}, Lcom/google/common/collect/k0;->b()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$g;->c:Lcom/google/common/collect/CompactHashMap;

    .line 35
    invoke-static {v1, v0}, Lcom/google/common/collect/CompactHashMap;->access$600(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    :goto_0
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$g;->c:Lcom/google/common/collect/CompactHashMap;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$g;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/common/collect/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap$g;->a()V

    .line 23
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$g;->b:I

    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$g;->c:Lcom/google/common/collect/CompactHashMap;

    .line 30
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$g;->a:Ljava/lang/Object;

    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/CompactHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {}, Lcom/google/common/collect/k0;->b()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$g;->c:Lcom/google/common/collect/CompactHashMap;

    .line 42
    invoke-static {v1, v0}, Lcom/google/common/collect/CompactHashMap;->access$600(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$g;->c:Lcom/google/common/collect/CompactHashMap;

    .line 48
    iget v2, p0, Lcom/google/common/collect/CompactHashMap$g;->b:I

    .line 50
    invoke-static {v1, v2, p1}, Lcom/google/common/collect/CompactHashMap;->access$1300(Lcom/google/common/collect/CompactHashMap;ILjava/lang/Object;)V

    .line 53
    return-object v0
.end method
