.class public final Lcom/bykv/vk/openvk/preload/a/b/b;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/bykv/vk/openvk/preload/geckox/a/a/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bykv/vk/openvk/preload/a/b/b/b;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/bykv/vk/openvk/preload/geckox/a/a/c<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/b/b/b;->a()Lcom/bykv/vk/openvk/preload/a/b/b/b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/b;->b:Lcom/bykv/vk/openvk/preload/a/b/b/b;

    .line 10
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/b;->a:Ljava/util/Map;

    .line 12
    return-void
.end method

.method private a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/bykv/vk/openvk/preload/a/b/h<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/b;->b:Lcom/bykv/vk/openvk/preload/a/b/b/b;

    .line 33
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/a/b/b/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 34
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b/b$8;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/preload/a/b/b$8;-><init>(Lcom/bykv/vk/openvk/preload/a/b/b;Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/preload/a/c/a;)Lcom/bykv/vk/openvk/preload/a/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/a/c/a<",
            "TT;>;)",
            "Lcom/bykv/vk/openvk/preload/a/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/c/a;->a()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/b;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/preload/geckox/a/a/c;

    if-eqz v1, :cond_0

    .line 4
    new-instance p1, Lcom/bykv/vk/openvk/preload/a/b/b$1;

    invoke-direct {p1, p0, v1, v0}, Lcom/bykv/vk/openvk/preload/a/b/b$1;-><init>(Lcom/bykv/vk/openvk/preload/a/b/b;Lcom/bykv/vk/openvk/preload/geckox/a/a/c;Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/b;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/preload/geckox/a/a/c;

    if-eqz v1, :cond_1

    .line 6
    new-instance p1, Lcom/bykv/vk/openvk/preload/a/b/b$7;

    invoke-direct {p1, p0, v1, v0}, Lcom/bykv/vk/openvk/preload/a/b/b$7;-><init>(Lcom/bykv/vk/openvk/preload/a/b/b;Lcom/bykv/vk/openvk/preload/geckox/a/a/c;Ljava/lang/reflect/Type;)V

    return-object p1

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/a/b/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/h;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const-class v1, Ljava/util/Collection;

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-class v1, Ljava/util/SortedSet;

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    new-instance v1, Lcom/bykv/vk/openvk/preload/a/b/b$9;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/preload/a/b/b$9;-><init>(Lcom/bykv/vk/openvk/preload/a/b/b;)V

    goto/16 :goto_0

    :cond_3
    const-class v1, Ljava/util/EnumSet;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    new-instance v1, Lcom/bykv/vk/openvk/preload/a/b/b$10;

    invoke-direct {v1, p0, v0}, Lcom/bykv/vk/openvk/preload/a/b/b$10;-><init>(Lcom/bykv/vk/openvk/preload/a/b/b;Ljava/lang/reflect/Type;)V

    goto/16 :goto_0

    :cond_4
    const-class v1, Ljava/util/Set;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    new-instance v1, Lcom/bykv/vk/openvk/preload/a/b/b$11;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/preload/a/b/b$11;-><init>(Lcom/bykv/vk/openvk/preload/a/b/b;)V

    goto/16 :goto_0

    :cond_5
    const-class v1, Ljava/util/Queue;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    new-instance v1, Lcom/bykv/vk/openvk/preload/a/b/b$12;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/preload/a/b/b$12;-><init>(Lcom/bykv/vk/openvk/preload/a/b/b;)V

    goto :goto_0

    .line 17
    :cond_6
    new-instance v1, Lcom/bykv/vk/openvk/preload/a/b/b$13;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/preload/a/b/b$13;-><init>(Lcom/bykv/vk/openvk/preload/a/b/b;)V

    goto :goto_0

    :cond_7
    const-class v1, Ljava/util/Map;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-class v1, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 20
    new-instance v1, Lcom/bykv/vk/openvk/preload/a/b/b$14;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/preload/a/b/b$14;-><init>(Lcom/bykv/vk/openvk/preload/a/b/b;)V

    goto :goto_0

    :cond_8
    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 22
    new-instance v1, Lcom/bykv/vk/openvk/preload/a/b/b$2;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/preload/a/b/b$2;-><init>(Lcom/bykv/vk/openvk/preload/a/b/b;)V

    goto :goto_0

    :cond_9
    const-class v1, Ljava/util/SortedMap;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 24
    new-instance v1, Lcom/bykv/vk/openvk/preload/a/b/b$3;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/preload/a/b/b$3;-><init>(Lcom/bykv/vk/openvk/preload/a/b/b;)V

    goto :goto_0

    .line 25
    :cond_a
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_b

    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 26
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/bykv/vk/openvk/preload/a/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/a/c/a;->a()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 28
    new-instance v1, Lcom/bykv/vk/openvk/preload/a/b/b$4;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/preload/a/b/b$4;-><init>(Lcom/bykv/vk/openvk/preload/a/b/b;)V

    goto :goto_0

    .line 29
    :cond_b
    new-instance v1, Lcom/bykv/vk/openvk/preload/a/b/b$5;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/preload/a/b/b$5;-><init>(Lcom/bykv/vk/openvk/preload/a/b/b;)V

    goto :goto_0

    :cond_c
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_d

    return-object v1

    .line 30
    :cond_d
    new-instance v1, Lcom/bykv/vk/openvk/preload/a/b/b$6;

    invoke-direct {v1, p0, p1, v0}, Lcom/bykv/vk/openvk/preload/a/b/b$6;-><init>(Lcom/bykv/vk/openvk/preload/a/b/b;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/b;->a:Ljava/util/Map;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
