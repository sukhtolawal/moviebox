.class public Lcom/alibaba/fastjson/JSONPath$w;
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
    name = "w"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/alibaba/fastjson/JSONPath$w;->a:I

    .line 6
    iput p2, p0, Lcom/alibaba/fastjson/JSONPath$w;->b:I

    .line 8
    iput p3, p0, Lcom/alibaba/fastjson/JSONPath$w;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$b0;->a:Lcom/alibaba/fastjson/JSONPath$b0;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/fastjson/JSONPath$b0;->b(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p2

    .line 11
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$w;->a:I

    .line 13
    if-ltz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    add-int/2addr v0, p2

    .line 17
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$w;->b:I

    .line 19
    if-ltz v1, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/2addr v1, p2

    .line 23
    :goto_1
    sub-int v2, v1, v0

    .line 25
    iget v3, p0, Lcom/alibaba/fastjson/JSONPath$w;->c:I

    .line 27
    div-int/2addr v2, v3

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    const/4 v3, -0x1

    .line 31
    if-ne v2, v3, :cond_2

    .line 33
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    :goto_2
    if-gt v0, v1, :cond_3

    .line 42
    if-ge v0, p2, :cond_3

    .line 44
    invoke-virtual {p1, p3, v0}, Lcom/alibaba/fastjson/JSONPath;->h(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget v2, p0, Lcom/alibaba/fastjson/JSONPath$w;->c:I

    .line 53
    add-int/2addr v0, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    return-object v3
.end method
