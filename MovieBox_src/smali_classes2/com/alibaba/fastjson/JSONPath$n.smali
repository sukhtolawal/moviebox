.class public Lcom/alibaba/fastjson/JSONPath$n;
.super Lcom/alibaba/fastjson/JSONPath$u;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:[Ljava/lang/String;

.field public final i:I

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/JSONPath$u;-><init>(Ljava/lang/String;Z)V

    .line 4
    iput-object p3, p0, Lcom/alibaba/fastjson/JSONPath$n;->f:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/alibaba/fastjson/JSONPath$n;->g:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/alibaba/fastjson/JSONPath$n;->h:[Ljava/lang/String;

    .line 10
    iput-boolean p6, p0, Lcom/alibaba/fastjson/JSONPath$n;->j:Z

    .line 12
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    if-eqz p3, :cond_0

    .line 15
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 18
    move-result p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 21
    :goto_0
    if-eqz p4, :cond_1

    .line 23
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 26
    move-result p3

    .line 27
    add-int/2addr p2, p3

    .line 28
    :cond_1
    if-eqz p5, :cond_2

    .line 30
    array-length p3, p5

    .line 31
    :goto_1
    if-ge p1, p3, :cond_2

    .line 33
    aget-object p4, p5, p1

    .line 35
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 38
    move-result p4

    .line 39
    add-int/2addr p2, p4

    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iput p2, p0, Lcom/alibaba/fastjson/JSONPath$n;->i:I

    .line 45
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lcom/alibaba/fastjson/JSONPath$u;->b(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    return p2

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result p3

    .line 17
    iget p4, p0, Lcom/alibaba/fastjson/JSONPath$n;->i:I

    .line 19
    if-ge p3, p4, :cond_1

    .line 21
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$n;->j:Z

    .line 23
    return p1

    .line 24
    :cond_1
    iget-object p3, p0, Lcom/alibaba/fastjson/JSONPath$n;->f:Ljava/lang/String;

    .line 26
    if-eqz p3, :cond_3

    .line 28
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_2

    .line 34
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$n;->j:Z

    .line 36
    return p1

    .line 37
    :cond_2
    iget-object p3, p0, Lcom/alibaba/fastjson/JSONPath$n;->f:Ljava/lang/String;

    .line 39
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 42
    move-result p3

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 45
    :goto_0
    iget-object p4, p0, Lcom/alibaba/fastjson/JSONPath$n;->h:[Ljava/lang/String;

    .line 47
    if-eqz p4, :cond_5

    .line 49
    array-length v0, p4

    .line 50
    :goto_1
    if-ge p2, v0, :cond_5

    .line 52
    aget-object v1, p4, p2

    .line 54
    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 57
    move-result p3

    .line 58
    const/4 v2, -0x1

    .line 59
    if-ne p3, v2, :cond_4

    .line 61
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$n;->j:Z

    .line 63
    return p1

    .line 64
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    move-result v1

    .line 68
    add-int/2addr p3, v1

    .line 69
    add-int/lit8 p2, p2, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$n;->g:Ljava/lang/String;

    .line 74
    if-eqz p2, :cond_6

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_6

    .line 82
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$n;->j:Z

    .line 84
    return p1

    .line 85
    :cond_6
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$n;->j:Z

    .line 87
    xor-int/lit8 p1, p1, 0x1

    .line 89
    return p1
.end method
