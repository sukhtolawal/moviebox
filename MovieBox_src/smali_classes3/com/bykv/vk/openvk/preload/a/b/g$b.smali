.class final Lcom/bykv/vk/openvk/preload/a/b/g$b;
.super Ljava/util/AbstractSet;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bykv/vk/openvk/preload/a/b/g;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/a/b/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/g$b;->a:Lcom/bykv/vk/openvk/preload/a/b/g;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/g$b;->a:Lcom/bykv/vk/openvk/preload/a/b/g;

    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/a/b/g;->clear()V

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/g$b;->a:Lcom/bykv/vk/openvk/preload/a/b/g;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/a/b/g;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b/g$b$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/preload/a/b/g$b$1;-><init>(Lcom/bykv/vk/openvk/preload/a/b/g$b;)V

    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/g$b;->a:Lcom/bykv/vk/openvk/preload/a/b/g;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/a/b/g;->a(Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/b/g$d;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/g$b;->a:Lcom/bykv/vk/openvk/preload/a/b/g;

    .line 3
    iget v0, v0, Lcom/bykv/vk/openvk/preload/a/b/g;->a:I

    .line 5
    return v0
.end method
