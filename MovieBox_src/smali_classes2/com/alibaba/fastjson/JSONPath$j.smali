.class public Lcom/alibaba/fastjson/JSONPath$j;
.super Lcom/alibaba/fastjson/JSONPath$u;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public final f:[Ljava/lang/Long;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z[Ljava/lang/Long;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/JSONPath$u;-><init>(Ljava/lang/String;Z)V

    .line 4
    iput-object p3, p0, Lcom/alibaba/fastjson/JSONPath$j;->f:[Ljava/lang/Long;

    .line 6
    iput-boolean p4, p0, Lcom/alibaba/fastjson/JSONPath$j;->g:Z

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lcom/alibaba/fastjson/JSONPath$u;->b(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/alibaba/fastjson/JSONPath$j;->f:[Ljava/lang/Long;

    .line 10
    array-length p3, p1

    .line 11
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    aget-object p4, p1, p2

    .line 15
    if-nez p4, :cond_0

    .line 17
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$j;->g:Z

    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$j;->g:Z

    .line 27
    return p1

    .line 28
    :cond_2
    instance-of p3, p1, Ljava/lang/Number;

    .line 30
    if-eqz p3, :cond_5

    .line 32
    check-cast p1, Ljava/lang/Number;

    .line 34
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->D0(Ljava/lang/Number;)J

    .line 37
    move-result-wide p3

    .line 38
    iget-object p1, p0, Lcom/alibaba/fastjson/JSONPath$j;->f:[Ljava/lang/Long;

    .line 40
    array-length v0, p1

    .line 41
    :goto_1
    if-ge p2, v0, :cond_5

    .line 43
    aget-object v1, p1, p2

    .line 45
    if-nez v1, :cond_3

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide v1

    .line 52
    cmp-long v3, v1, p3

    .line 54
    if-nez v3, :cond_4

    .line 56
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$j;->g:Z

    .line 58
    xor-int/lit8 p1, p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_4
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$j;->g:Z

    .line 66
    return p1
.end method
