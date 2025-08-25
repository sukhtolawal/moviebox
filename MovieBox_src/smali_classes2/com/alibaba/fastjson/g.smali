.class public Lcom/alibaba/fastjson/g;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/reflect/Type;


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x10

    .line 8
    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 11
    sput-object v0, Lcom/alibaba/fastjson/g;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    new-instance v0, Lcom/alibaba/fastjson/g$a;

    .line 15
    invoke-direct {v0}, Lcom/alibaba/fastjson/g$a;-><init>()V

    .line 18
    invoke-virtual {v0}, Lcom/alibaba/fastjson/g;->a()Ljava/lang/reflect/Type;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/alibaba/fastjson/g;->c:Ljava/lang/reflect/Type;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    aget-object v0, v0, v1

    .line 21
    sget-object v1, Lcom/alibaba/fastjson/g;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/reflect/Type;

    .line 29
    if-nez v1, :cond_0

    .line 31
    sget-object v1, Lcom/alibaba/fastjson/g;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 33
    invoke-interface {v1, v0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v1, Lcom/alibaba/fastjson/g;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 38
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Ljava/lang/reflect/Type;

    .line 45
    :cond_0
    iput-object v1, p0, Lcom/alibaba/fastjson/g;->a:Ljava/lang/reflect/Type;

    .line 47
    return-void
.end method

.method public static b(Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/g;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Type;

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lcom/alibaba/fastjson/g;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    invoke-interface {v0, p0, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/alibaba/fastjson/g;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Ljava/lang/reflect/Type;

    .line 25
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/g;->a:Ljava/lang/reflect/Type;

    .line 3
    return-object v0
.end method
