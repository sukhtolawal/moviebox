.class public final Lcom/google/common/collect/HashBiMap$a;
.super Lcom/google/common/collect/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
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

.field public final synthetic c:Lcom/google/common/collect/HashBiMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/HashBiMap;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$a;->c:Lcom/google/common/collect/HashBiMap;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/b;-><init>()V

    .line 6
    iget-object p1, p1, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 8
    aget-object p1, p1, p2

    .line 10
    invoke-static {p1}, Lcom/google/common/collect/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$a;->a:Ljava/lang/Object;

    .line 16
    iput p2, p0, Lcom/google/common/collect/HashBiMap$a;->b:I

    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/HashBiMap$a;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$a;->c:Lcom/google/common/collect/HashBiMap;

    .line 8
    iget v2, v1, Lcom/google/common/collect/HashBiMap;->size:I

    .line 10
    if-gt v0, v2, :cond_0

    .line 12
    iget-object v1, v1, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 14
    aget-object v0, v1, v0

    .line 16
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$a;->a:Ljava/lang/Object;

    .line 18
    invoke-static {v0, v1}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$a;->c:Lcom/google/common/collect/HashBiMap;

    .line 26
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$a;->a:Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/google/common/collect/HashBiMap$a;->b:I

    .line 34
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
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$a;->a:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$a;->a()V

    .line 4
    iget v0, p0, Lcom/google/common/collect/HashBiMap$a;->b:I

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-static {}, Lcom/google/common/collect/k0;->b()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$a;->c:Lcom/google/common/collect/HashBiMap;

    .line 16
    iget-object v1, v1, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 18
    aget-object v0, v1, v0

    .line 20
    invoke-static {v0}, Lcom/google/common/collect/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$a;->a()V

    .line 4
    iget v0, p0, Lcom/google/common/collect/HashBiMap$a;->b:I

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$a;->c:Lcom/google/common/collect/HashBiMap;

    .line 11
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$a;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/HashBiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/google/common/collect/k0;->b()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$a;->c:Lcom/google/common/collect/HashBiMap;

    .line 23
    iget-object v1, v1, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 25
    aget-object v0, v1, v0

    .line 27
    invoke-static {v0}, Lcom/google/common/collect/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    return-object p1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$a;->c:Lcom/google/common/collect/HashBiMap;

    .line 40
    iget v2, p0, Lcom/google/common/collect/HashBiMap$a;->b:I

    .line 42
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 43
    invoke-static {v1, v2, p1, v3}, Lcom/google/common/collect/HashBiMap;->access$200(Lcom/google/common/collect/HashBiMap;ILjava/lang/Object;Z)V

    .line 46
    return-object v0
.end method
