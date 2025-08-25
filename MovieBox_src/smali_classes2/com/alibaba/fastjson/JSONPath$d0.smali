.class public Lcom/alibaba/fastjson/JSONPath$d0;
.super Lcom/alibaba/fastjson/JSONPath$u;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d0"
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lcom/alibaba/fastjson/JSONPath$Operator;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/alibaba/fastjson/JSONPath$Operator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/JSONPath$u;-><init>(Ljava/lang/String;Z)V

    .line 4
    iput-object p3, p0, Lcom/alibaba/fastjson/JSONPath$d0;->f:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/alibaba/fastjson/JSONPath$d0;->g:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lcom/alibaba/fastjson/JSONPath$u;->b(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$d0;->g:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 7
    sget-object p3, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 9
    if-ne p2, p3, :cond_0

    .line 11
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$d0;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    sget-object p3, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 20
    const/4 p4, 0x1

    .line 21
    if-ne p2, p3, :cond_1

    .line 23
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$d0;->f:Ljava/lang/String;

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    xor-int/2addr p1, p4

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 32
    if-nez p1, :cond_2

    .line 34
    return p2

    .line 35
    :cond_2
    iget-object p3, p0, Lcom/alibaba/fastjson/JSONPath$d0;->f:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 44
    move-result p1

    .line 45
    iget-object p3, p0, Lcom/alibaba/fastjson/JSONPath$d0;->g:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 47
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->GE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 49
    if-ne p3, v0, :cond_4

    .line 51
    if-gtz p1, :cond_3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 55
    :goto_0
    return p4

    .line 56
    :cond_4
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->GT:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 58
    if-ne p3, v0, :cond_6

    .line 60
    if-gez p1, :cond_5

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 64
    :goto_1
    return p4

    .line 65
    :cond_6
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->LE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 67
    if-ne p3, v0, :cond_8

    .line 69
    if-ltz p1, :cond_7

    .line 71
    goto :goto_2

    .line 72
    :cond_7
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 73
    :goto_2
    return p4

    .line 74
    :cond_8
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->LT:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 76
    if-ne p3, v0, :cond_a

    .line 78
    if-lez p1, :cond_9

    .line 80
    goto :goto_3

    .line 81
    :cond_9
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 82
    :goto_3
    return p4

    .line 83
    :cond_a
    return p2
.end method
