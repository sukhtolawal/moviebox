.class abstract Lcom/bykv/vk/openvk/preload/a/b/g$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/bykv/vk/openvk/preload/a/b/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/b/g$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private b:Lcom/bykv/vk/openvk/preload/a/b/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/b/g$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private c:I

.field private synthetic d:Lcom/bykv/vk/openvk/preload/a/b/g;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/a/b/g;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/g$c;->d:Lcom/bykv/vk/openvk/preload/a/b/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lcom/bykv/vk/openvk/preload/a/b/g;->c:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    .line 8
    iget-object v0, v0, Lcom/bykv/vk/openvk/preload/a/b/g$d;->d:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    .line 10
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/g$c;->a:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/g$c;->b:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    .line 15
    iget p1, p1, Lcom/bykv/vk/openvk/preload/a/b/g;->b:I

    .line 17
    iput p1, p0, Lcom/bykv/vk/openvk/preload/a/b/g$c;->c:I

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/bykv/vk/openvk/preload/a/b/g$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bykv/vk/openvk/preload/a/b/g$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/g$c;->a:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    .line 3
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/g$c;->d:Lcom/bykv/vk/openvk/preload/a/b/g;

    .line 5
    iget-object v2, v1, Lcom/bykv/vk/openvk/preload/a/b/g;->c:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    .line 7
    if-eq v0, v2, :cond_1

    .line 9
    iget v1, v1, Lcom/bykv/vk/openvk/preload/a/b/g;->b:I

    .line 11
    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/b/g$c;->c:I

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    iget-object v1, v0, Lcom/bykv/vk/openvk/preload/a/b/g$d;->d:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    .line 17
    iput-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/g$c;->a:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    .line 19
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/g$c;->b:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 24
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/g$c;->a:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    .line 3
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/g$c;->d:Lcom/bykv/vk/openvk/preload/a/b/g;

    .line 5
    iget-object v1, v1, Lcom/bykv/vk/openvk/preload/a/b/g;->c:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/g$c;->b:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/g$c;->d:Lcom/bykv/vk/openvk/preload/a/b/g;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v0, v2}, Lcom/bykv/vk/openvk/preload/a/b/g;->a(Lcom/bykv/vk/openvk/preload/a/b/g$d;Z)V

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/g$c;->b:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    .line 14
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/g$c;->d:Lcom/bykv/vk/openvk/preload/a/b/g;

    .line 16
    iget v0, v0, Lcom/bykv/vk/openvk/preload/a/b/g;->b:I

    .line 18
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/b/g$c;->c:I

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    throw v0
.end method
