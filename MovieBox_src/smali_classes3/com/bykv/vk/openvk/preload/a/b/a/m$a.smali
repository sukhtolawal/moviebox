.class final Lcom/bykv/vk/openvk/preload/a/b/a/m$a;
.super Lcom/bykv/vk/openvk/preload/a/q;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/a/b/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Lcom/bykv/vk/openvk/preload/a/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/q;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/m$a;->a:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/m$a;->b:Ljava/util/Map;

    .line 18
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [Ljava/lang/Enum;

    .line 24
    array-length v1, v0

    .line 25
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v1, :cond_1

    .line 29
    aget-object v4, v0, v3

    .line 31
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    move-result-object v6

    .line 39
    const-class v7, Lcom/bykv/vk/openvk/preload/a/a/b;

    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcom/bykv/vk/openvk/preload/a/a/b;

    .line 47
    if-eqz v6, :cond_0

    .line 49
    invoke-interface {v6}, Lcom/bykv/vk/openvk/preload/a/a/b;->a()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v6}, Lcom/bykv/vk/openvk/preload/a/a/b;->b()[Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    array-length v7, v6

    .line 58
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 59
    :goto_1
    if-ge v8, v7, :cond_0

    .line 61
    aget-object v9, v6, v8

    .line 63
    iget-object v10, p0, Lcom/bykv/vk/openvk/preload/a/b/a/m$a;->a:Ljava/util/Map;

    .line 65
    invoke-interface {v10, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    add-int/lit8 v8, v8, 0x1

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    iget-object v6, p0, Lcom/bykv/vk/openvk/preload/a/b/a/m$a;->a:Ljava/util/Map;

    .line 75
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v6, p0, Lcom/bykv/vk/openvk/preload/a/b/a/m$a;->b:Ljava/util/Map;

    .line 80
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-void

    .line 87
    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 89
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 92
    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    move-result-object v0

    sget-object v1, Lcom/bykv/vk/openvk/preload/a/d/b;->i:Lcom/bykv/vk/openvk/preload/a/d/b;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->j()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/m$a;->a:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    return-object p1
.end method

.method public final synthetic a(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Enum;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/m$a;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/preload/a/d/c;->b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/d/c;

    return-void
.end method
