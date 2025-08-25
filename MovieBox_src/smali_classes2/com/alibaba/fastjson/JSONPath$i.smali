.class public Lcom/alibaba/fastjson/JSONPath$i;
.super Lcom/alibaba/fastjson/JSONPath$u;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final f:[J

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z[JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/JSONPath$u;-><init>(Ljava/lang/String;Z)V

    .line 4
    iput-object p3, p0, Lcom/alibaba/fastjson/JSONPath$i;->f:[J

    .line 6
    iput-boolean p4, p0, Lcom/alibaba/fastjson/JSONPath$i;->g:Z

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
    if-nez p1, :cond_0

    .line 8
    return p2

    .line 9
    :cond_0
    instance-of p3, p1, Ljava/lang/Number;

    .line 11
    if-eqz p3, :cond_2

    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 15
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->D0(Ljava/lang/Number;)J

    .line 18
    move-result-wide p3

    .line 19
    iget-object p1, p0, Lcom/alibaba/fastjson/JSONPath$i;->f:[J

    .line 21
    array-length v0, p1

    .line 22
    :goto_0
    if-ge p2, v0, :cond_2

    .line 24
    aget-wide v1, p1, p2

    .line 26
    cmp-long v3, v1, p3

    .line 28
    if-nez v3, :cond_1

    .line 30
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$i;->g:Z

    .line 32
    xor-int/lit8 p1, p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$i;->g:Z

    .line 40
    return p1
.end method
