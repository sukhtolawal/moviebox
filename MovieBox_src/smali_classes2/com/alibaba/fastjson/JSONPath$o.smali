.class public Lcom/alibaba/fastjson/JSONPath$o;
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
    name = "o"
.end annotation


# static fields
.field public static final a:Lcom/alibaba/fastjson/JSONPath$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$o;

    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONPath$o;-><init>()V

    .line 6
    sput-object v0, Lcom/alibaba/fastjson/JSONPath$o;->a:Lcom/alibaba/fastjson/JSONPath$o;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p1, p3, Ljava/util/Collection;

    .line 3
    if-eqz p1, :cond_4

    .line 5
    check-cast p3, Ljava/util/Collection;

    .line 7
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_3

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object p3

    .line 22
    if-nez p3, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez p2, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p2, p3}, Lcom/alibaba/fastjson/JSONPath;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    if-gez v0, :cond_0

    .line 34
    :goto_1
    move-object p2, p3

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return-object p2

    .line 37
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 39
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 42
    throw p1
.end method
