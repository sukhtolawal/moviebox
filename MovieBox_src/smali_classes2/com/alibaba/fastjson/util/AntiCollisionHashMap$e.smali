.class public abstract Lcom/alibaba/fastjson/util/AntiCollisionHashMap$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/util/AntiCollisionHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/alibaba/fastjson/util/AntiCollisionHashMap;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/util/AntiCollisionHashMap;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$e;->f:Lcom/alibaba/fastjson/util/AntiCollisionHashMap;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget v0, p1, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->modCount:I

    .line 8
    iput v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$e;->b:I

    .line 10
    iget v0, p1, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->size:I

    .line 12
    if-lez v0, :cond_0

    .line 14
    iget-object p1, p1, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 16
    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$e;->c:I

    .line 18
    array-length v1, p1

    .line 19
    if-ge v0, v1, :cond_0

    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 23
    iput v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$e;->c:I

    .line 25
    aget-object v0, p1, v0

    .line 27
    iput-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$e;->a:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 29
    if-nez v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$e;->f:Lcom/alibaba/fastjson/util/AntiCollisionHashMap;

    .line 3
    iget v0, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->modCount:I

    .line 5
    iget v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$e;->b:I

    .line 7
    if-ne v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$e;->a:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v1, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;->c:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 15
    iput-object v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$e;->a:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 17
    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$e;->f:Lcom/alibaba/fastjson/util/AntiCollisionHashMap;

    .line 21
    iget-object v1, v1, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 23
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$e;->c:I

    .line 25
    array-length v3, v1

    .line 26
    if-ge v2, v3, :cond_0

    .line 28
    add-int/lit8 v3, v2, 0x1

    .line 30
    iput v3, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$e;->c:I

    .line 32
    aget-object v2, v1, v2

    .line 34
    iput-object v2, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$e;->a:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 36
    if-nez v2, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$e;->d:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 41
    return-object v0

    .line 42
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 44
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 47
    throw v0

    .line 48
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 50
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 53
    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$e;->a:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 3
    if-eqz v0, :cond_0

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

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$e;->d:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$e;->f:Lcom/alibaba/fastjson/util/AntiCollisionHashMap;

    .line 7
    iget v0, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->modCount:I

    .line 9
    iget v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$e;->b:I

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$e;->d:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 15
    iget-object v0, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;->a:Ljava/lang/Object;

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$e;->d:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 20
    iget-object v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$e;->f:Lcom/alibaba/fastjson/util/AntiCollisionHashMap;

    .line 22
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->removeEntryForKey(Ljava/lang/Object;)Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 25
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$e;->f:Lcom/alibaba/fastjson/util/AntiCollisionHashMap;

    .line 27
    iget v0, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->modCount:I

    .line 29
    iput v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$e;->b:I

    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 34
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 37
    throw v0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    throw v0
.end method
