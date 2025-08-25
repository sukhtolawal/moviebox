.class public Lcom/alibaba/fastjson/JSONPath$c;
.super Lcom/alibaba/fastjson/JSONPath$u;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final f:D

.field public final g:Lcom/alibaba/fastjson/JSONPath$Operator;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZDLcom/alibaba/fastjson/JSONPath$Operator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/JSONPath$u;-><init>(Ljava/lang/String;Z)V

    .line 4
    iput-wide p3, p0, Lcom/alibaba/fastjson/JSONPath$c;->f:D

    .line 6
    iput-object p5, p0, Lcom/alibaba/fastjson/JSONPath$c;->g:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 8
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
    instance-of p3, p1, Ljava/lang/Number;

    .line 11
    if-nez p3, :cond_1

    .line 13
    return p2

    .line 14
    :cond_1
    check-cast p1, Ljava/lang/Number;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 19
    move-result-wide p3

    .line 20
    sget-object p1, Lcom/alibaba/fastjson/JSONPath$a;->a:[I

    .line 22
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$c;->g:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v0

    .line 28
    aget p1, p1, v0

    .line 30
    const/4 v0, 0x1

    .line 31
    packed-switch p1, :pswitch_data_0

    .line 34
    return p2

    .line 35
    :pswitch_0
    iget-wide v1, p0, Lcom/alibaba/fastjson/JSONPath$c;->f:D

    .line 37
    cmpg-double p1, p3, v1

    .line 39
    if-gez p1, :cond_2

    .line 41
    const/4 p2, 0x1

    .line 42
    :cond_2
    return p2

    .line 43
    :pswitch_1
    iget-wide v1, p0, Lcom/alibaba/fastjson/JSONPath$c;->f:D

    .line 45
    cmpg-double p1, p3, v1

    .line 47
    if-gtz p1, :cond_3

    .line 49
    const/4 p2, 0x1

    .line 50
    :cond_3
    return p2

    .line 51
    :pswitch_2
    iget-wide v1, p0, Lcom/alibaba/fastjson/JSONPath$c;->f:D

    .line 53
    cmpl-double p1, p3, v1

    .line 55
    if-lez p1, :cond_4

    .line 57
    const/4 p2, 0x1

    .line 58
    :cond_4
    return p2

    .line 59
    :pswitch_3
    iget-wide v1, p0, Lcom/alibaba/fastjson/JSONPath$c;->f:D

    .line 61
    cmpl-double p1, p3, v1

    .line 63
    if-ltz p1, :cond_5

    .line 65
    const/4 p2, 0x1

    .line 66
    :cond_5
    return p2

    .line 67
    :pswitch_4
    iget-wide v1, p0, Lcom/alibaba/fastjson/JSONPath$c;->f:D

    .line 69
    cmpl-double p1, p3, v1

    .line 71
    if-eqz p1, :cond_6

    .line 73
    const/4 p2, 0x1

    .line 74
    :cond_6
    return p2

    .line 75
    :pswitch_5
    iget-wide v1, p0, Lcom/alibaba/fastjson/JSONPath$c;->f:D

    .line 77
    cmpl-double p1, p3, v1

    .line 79
    if-nez p1, :cond_7

    .line 81
    const/4 p2, 0x1

    .line 82
    :cond_7
    return p2

    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
