.class final Lcom/bykv/vk/openvk/preload/a/b/a/a$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/a/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/preload/a/d;Lcom/bykv/vk/openvk/preload/a/c/a;)Lcom/bykv/vk/openvk/preload/a/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/a/d;",
            "Lcom/bykv/vk/openvk/preload/a/c/a<",
            "TT;>;)",
            "Lcom/bykv/vk/openvk/preload/a/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/a/c/a;->b()Ljava/lang/reflect/Type;

    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 7
    if-nez v0, :cond_1

    .line 9
    instance-of v0, p2, Ljava/lang/Class;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, Ljava/lang/Class;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p2}, Lcom/bykv/vk/openvk/preload/a/b/a;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lcom/bykv/vk/openvk/preload/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/bykv/vk/openvk/preload/a/c/a;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/preload/a/d;->a(Lcom/bykv/vk/openvk/preload/a/c/a;)Lcom/bykv/vk/openvk/preload/a/q;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/bykv/vk/openvk/preload/a/b/a/a;

    .line 38
    invoke-static {p2}, Lcom/bykv/vk/openvk/preload/a/b/a;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 41
    move-result-object p2

    .line 42
    invoke-direct {v1, p1, v0, p2}, Lcom/bykv/vk/openvk/preload/a/b/a/a;-><init>(Lcom/bykv/vk/openvk/preload/a/d;Lcom/bykv/vk/openvk/preload/a/q;Ljava/lang/Class;)V

    .line 45
    return-object v1
.end method
