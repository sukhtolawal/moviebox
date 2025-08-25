.class public Lcom/alibaba/fastjson/JSONPath$h;
.super Lcom/alibaba/fastjson/JSONPath$u;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final f:J

.field public final g:J

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/JSONPath$u;-><init>(Ljava/lang/String;Z)V

    .line 4
    iput-wide p3, p0, Lcom/alibaba/fastjson/JSONPath$h;->f:J

    .line 6
    iput-wide p5, p0, Lcom/alibaba/fastjson/JSONPath$h;->g:J

    .line 8
    iput-boolean p7, p0, Lcom/alibaba/fastjson/JSONPath$h;->h:Z

    .line 10
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
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    instance-of p2, p1, Ljava/lang/Number;

    .line 11
    if-eqz p2, :cond_1

    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 15
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->D0(Ljava/lang/Number;)J

    .line 18
    move-result-wide p1

    .line 19
    iget-wide p3, p0, Lcom/alibaba/fastjson/JSONPath$h;->f:J

    .line 21
    cmp-long v0, p1, p3

    .line 23
    if-ltz v0, :cond_1

    .line 25
    iget-wide p3, p0, Lcom/alibaba/fastjson/JSONPath$h;->g:J

    .line 27
    cmp-long v0, p1, p3

    .line 29
    if-gtz v0, :cond_1

    .line 31
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$h;->h:Z

    .line 33
    xor-int/lit8 p1, p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$h;->h:Z

    .line 38
    return p1
.end method
