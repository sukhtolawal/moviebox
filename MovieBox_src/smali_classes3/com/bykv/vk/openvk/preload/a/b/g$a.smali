.class final Lcom/bykv/vk/openvk/preload/a/b/g$a;
.super Ljava/util/AbstractSet;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bykv/vk/openvk/preload/a/b/g;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/a/b/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/g$a;->a:Lcom/bykv/vk/openvk/preload/a/b/g;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/g$a;->a:Lcom/bykv/vk/openvk/preload/a/b/g;

    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/a/b/g;->clear()V

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/g$a;->a:Lcom/bykv/vk/openvk/preload/a/b/g;

    .line 7
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/a/b/g;->a(Ljava/util/Map$Entry;)Lcom/bykv/vk/openvk/preload/a/b/g$d;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
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
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b/g$a$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/preload/a/b/g$a$1;-><init>(Lcom/bykv/vk/openvk/preload/a/b/g$a;)V

    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/g$a;->a:Lcom/bykv/vk/openvk/preload/a/b/g;

    .line 9
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/a/b/g;->a(Ljava/util/Map$Entry;)Lcom/bykv/vk/openvk/preload/a/b/g$d;

    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/g$a;->a:Lcom/bykv/vk/openvk/preload/a/b/g;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/bykv/vk/openvk/preload/a/b/g;->a(Lcom/bykv/vk/openvk/preload/a/b/g$d;Z)V

    .line 24
    return v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/g$a;->a:Lcom/bykv/vk/openvk/preload/a/b/g;

    .line 3
    iget v0, v0, Lcom/bykv/vk/openvk/preload/a/b/g;->a:I

    .line 5
    return v0
.end method
