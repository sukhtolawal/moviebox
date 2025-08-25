.class public Lvt/n;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/json/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/json/o;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 2
    if-eqz p3, :cond_2

    .line 4
    instance-of v0, p3, Ljava/lang/reflect/ParameterizedType;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    check-cast p3, Ljava/lang/reflect/ParameterizedType;

    .line 10
    invoke-interface {p3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    aget-object v0, v0, v1

    .line 17
    invoke-interface {p3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 20
    move-result-object p3

    .line 21
    const/4 v1, 0x1

    .line 22
    aget-object p3, p3, v1

    .line 24
    check-cast p2, Ljava/util/Map;

    .line 26
    invoke-virtual {p0}, Lvt/n;->b()Ljava/util/HashMap;

    .line 29
    move-result-object v1

    .line 30
    const-class v2, Ljava/lang/Object;

    .line 32
    if-ne v0, v2, :cond_0

    .line 34
    move-object v0, p4

    .line 35
    :cond_0
    if-ne p3, v2, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p4, p3

    .line 39
    :goto_0
    invoke-virtual {p1, p2, v1, v0, p4}, Lcom/transsion/json/o;->l(Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    check-cast p2, Ljava/util/Map;

    .line 46
    invoke-virtual {p0}, Lvt/n;->b()Ljava/util/HashMap;

    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p1, p2, p3, p4, p4}, Lcom/transsion/json/o;->l(Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    return-object v0
.end method
