.class public final Lm7/h3;
.super Lm7/l;
.source "source.java"


# instance fields
.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ll7/a;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0}, Lm7/l;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/util/d;)V

    iput-object v0, p0, Lm7/h3;->e:Ll7/a;

    const/4 v1, -0x1

    iput v1, p0, Lm7/h3;->c:I

    iput-object v0, p0, Lm7/h3;->d:Ljava/util/List;

    iput-object v0, p0, Lm7/h3;->f:Ljava/lang/Object;

    iput-object v0, p0, Lm7/h3;->g:Ljava/util/Map;

    iput-object p1, p0, Lm7/h3;->h:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lm7/l;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/util/d;)V

    iput-object v0, p0, Lm7/h3;->e:Ll7/a;

    const/4 v1, -0x1

    iput v1, p0, Lm7/h3;->c:I

    iput-object v0, p0, Lm7/h3;->d:Ljava/util/List;

    iput-object p2, p0, Lm7/h3;->f:Ljava/lang/Object;

    iput-object p1, p0, Lm7/h3;->g:Ljava/util/Map;

    iput-object v0, p0, Lm7/h3;->h:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Ll7/a;Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lm7/l;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/util/d;)V

    iput-object p1, p0, Lm7/h3;->e:Ll7/a;

    iput p3, p0, Lm7/h3;->c:I

    iput-object p2, p0, Lm7/h3;->d:Ljava/util/List;

    iput-object v0, p0, Lm7/h3;->f:Ljava/lang/Object;

    iput-object v0, p0, Lm7/h3;->g:Ljava/util/Map;

    iput-object v0, p0, Lm7/h3;->h:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public d(Ll7/a;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/a;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lm7/h3;->g:Ljava/util/Map;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lm7/h3;->f:Ljava/lang/Object;

    .line 7
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lm7/h3;->h:Ljava/util/Collection;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lm7/h3;->d:Ljava/util/List;

    .line 21
    iget v0, p0, Lm7/h3;->c:I

    .line 23
    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p1, p0, Lm7/h3;->d:Ljava/util/List;

    .line 28
    instance-of v0, p1, Lcom/alibaba/fastjson/JSONArray;

    .line 30
    if-eqz v0, :cond_3

    .line 32
    check-cast p1, Lcom/alibaba/fastjson/JSONArray;

    .line 34
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->getRelatedArray()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 43
    move-result v1

    .line 44
    iget v2, p0, Lm7/h3;->c:I

    .line 46
    if-le v1, v2, :cond_3

    .line 48
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->getComponentType()Ljava/lang/reflect/Type;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->getComponentType()Ljava/lang/reflect/Type;

    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, Lm7/h3;->e:Ll7/a;

    .line 60
    invoke-virtual {v1}, Ll7/a;->h()Ll7/h;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {p2, p1, v1}, Lcom/alibaba/fastjson/util/TypeUtils;->h(Ljava/lang/Object;Ljava/lang/reflect/Type;Ll7/h;)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    :cond_2
    iget p1, p0, Lm7/h3;->c:I

    .line 70
    invoke-static {v0, p1, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    :cond_3
    return-void
.end method
