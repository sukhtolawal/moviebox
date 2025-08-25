.class public Lcom/alibaba/fastjson/JSONPath$f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/alibaba/fastjson/JSONPath$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Lcom/alibaba/fastjson/JSONPath$d;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/JSONPath$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$f;->a:Lcom/alibaba/fastjson/JSONPath$d;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 7
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 10
    instance-of v2, p3, Ljava/lang/Iterable;

    .line 12
    if-eqz v2, :cond_3

    .line 14
    move-object v0, p3

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/alibaba/fastjson/JSONPath$f;->a:Lcom/alibaba/fastjson/JSONPath$d;

    .line 33
    invoke-interface {v3, p1, p2, p3, v2}, Lcom/alibaba/fastjson/JSONPath$d;->a(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v1

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/alibaba/fastjson/JSONPath$f;->a:Lcom/alibaba/fastjson/JSONPath$d;

    .line 46
    invoke-interface {v1, p1, p2, p3, p3}, Lcom/alibaba/fastjson/JSONPath$d;->a(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 52
    return-object p3

    .line 53
    :cond_4
    return-object v0
.end method
