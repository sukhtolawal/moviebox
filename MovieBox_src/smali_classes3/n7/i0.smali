.class public Ln7/i0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ln7/z0;
.implements Lm7/b2;


# static fields
.field public static a:Ln7/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln7/i0;

    .line 3
    invoke-direct {v0}, Ln7/i0;-><init>()V

    .line 6
    sput-object v0, Ln7/i0;->a:Ln7/i0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d(Ln7/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p3, p1, Ln7/o0;->k:Ln7/j1;

    .line 3
    instance-of p3, p2, Lcom/google/common/collect/h0;

    .line 5
    if-eqz p3, :cond_0

    .line 7
    check-cast p2, Lcom/google/common/collect/h0;

    .line 9
    invoke-interface {p2}, Lcom/google/common/collect/h0;->asMap()Ljava/util/Map;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ln7/o0;->H(Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-void
.end method

.method public e(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll7/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    .line 3
    if-eqz p3, :cond_0

    .line 5
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 7
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 10
    move-result-object p2

    .line 11
    :cond_0
    const-class p3, Lcom/google/common/collect/ArrayListMultimap;

    .line 13
    if-ne p2, p3, :cond_3

    .line 15
    invoke-static {}, Lcom/google/common/collect/ArrayListMultimap;->create()Lcom/google/common/collect/ArrayListMultimap;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1}, Ll7/a;->i0()Lcom/alibaba/fastjson/JSONObject;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_2

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    instance-of v1, v0, Ljava/util/Collection;

    .line 49
    if-eqz v1, :cond_1

    .line 51
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object p3

    .line 55
    check-cast v0, Ljava/util/List;

    .line 57
    invoke-virtual {p2, p3, v0}, Lcom/google/common/collect/ArrayListMultimap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p2, p3, v0}, Lcom/google/common/collect/ArrayListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object p2

    .line 70
    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 71
    return-object p1
.end method
