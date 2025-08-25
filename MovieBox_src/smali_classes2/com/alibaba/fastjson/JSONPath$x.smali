.class public Lcom/alibaba/fastjson/JSONPath$x;
.super Lcom/alibaba/fastjson/JSONPath$u;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x"
.end annotation


# instance fields
.field public final f:Lcom/alibaba/fastjson/JSONPath$a0;

.field public final g:Lcom/alibaba/fastjson/JSONPath$Operator;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/alibaba/fastjson/JSONPath$a0;Lcom/alibaba/fastjson/JSONPath$Operator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/JSONPath$u;-><init>(Ljava/lang/String;Z)V

    .line 4
    iput-object p3, p0, Lcom/alibaba/fastjson/JSONPath$x;->f:Lcom/alibaba/fastjson/JSONPath$a0;

    .line 6
    iput-object p4, p0, Lcom/alibaba/fastjson/JSONPath$x;->g:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lcom/alibaba/fastjson/JSONPath$u;->b(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p3

    .line 5
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 8
    return p4

    .line 9
    :cond_0
    instance-of v0, p3, Ljava/lang/Number;

    .line 11
    if-nez v0, :cond_1

    .line 13
    return p4

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$x;->f:Lcom/alibaba/fastjson/JSONPath$a0;

    .line 16
    invoke-interface {v0, p1, p2, p2}, Lcom/alibaba/fastjson/JSONPath$a0;->a(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    instance-of p2, p1, Ljava/lang/Integer;

    .line 22
    if-nez p2, :cond_2

    .line 24
    instance-of p2, p1, Ljava/lang/Long;

    .line 26
    if-nez p2, :cond_2

    .line 28
    instance-of p2, p1, Ljava/lang/Short;

    .line 30
    if-nez p2, :cond_2

    .line 32
    instance-of p2, p1, Ljava/lang/Byte;

    .line 34
    if-eqz p2, :cond_b

    .line 36
    :cond_2
    check-cast p1, Ljava/lang/Number;

    .line 38
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->D0(Ljava/lang/Number;)J

    .line 41
    move-result-wide p1

    .line 42
    instance-of v0, p3, Ljava/lang/Integer;

    .line 44
    const/4 v1, 0x1

    .line 45
    if-nez v0, :cond_a

    .line 47
    instance-of v0, p3, Ljava/lang/Long;

    .line 49
    if-nez v0, :cond_a

    .line 51
    instance-of v0, p3, Ljava/lang/Short;

    .line 53
    if-nez v0, :cond_a

    .line 55
    instance-of v0, p3, Ljava/lang/Byte;

    .line 57
    if-eqz v0, :cond_3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    instance-of v0, p3, Ljava/math/BigDecimal;

    .line 62
    if-eqz v0, :cond_b

    .line 64
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 67
    move-result-object p1

    .line 68
    check-cast p3, Ljava/math/BigDecimal;

    .line 70
    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 73
    move-result p1

    .line 74
    sget-object p2, Lcom/alibaba/fastjson/JSONPath$a;->a:[I

    .line 76
    iget-object p3, p0, Lcom/alibaba/fastjson/JSONPath$x;->g:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 78
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 81
    move-result p3

    .line 82
    aget p2, p2, p3

    .line 84
    packed-switch p2, :pswitch_data_0

    .line 87
    return p4

    .line 88
    :pswitch_0
    if-lez p1, :cond_4

    .line 90
    const/4 p4, 0x1

    .line 91
    :cond_4
    return p4

    .line 92
    :pswitch_1
    if-ltz p1, :cond_5

    .line 94
    const/4 p4, 0x1

    .line 95
    :cond_5
    return p4

    .line 96
    :pswitch_2
    if-gez p1, :cond_6

    .line 98
    const/4 p4, 0x1

    .line 99
    :cond_6
    return p4

    .line 100
    :pswitch_3
    if-gtz p1, :cond_7

    .line 102
    const/4 p4, 0x1

    .line 103
    :cond_7
    return p4

    .line 104
    :pswitch_4
    if-eqz p1, :cond_8

    .line 106
    const/4 p4, 0x1

    .line 107
    :cond_8
    return p4

    .line 108
    :pswitch_5
    if-nez p1, :cond_9

    .line 110
    const/4 p4, 0x1

    .line 111
    :cond_9
    return p4

    .line 112
    :cond_a
    :goto_0
    check-cast p3, Ljava/lang/Number;

    .line 114
    invoke-static {p3}, Lcom/alibaba/fastjson/util/TypeUtils;->D0(Ljava/lang/Number;)J

    .line 117
    move-result-wide v2

    .line 118
    sget-object p3, Lcom/alibaba/fastjson/JSONPath$a;->a:[I

    .line 120
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$x;->g:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 125
    move-result v0

    .line 126
    aget p3, p3, v0

    .line 128
    packed-switch p3, :pswitch_data_1

    .line 131
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 133
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 136
    throw p1

    .line 137
    :pswitch_6
    cmp-long p3, v2, p1

    .line 139
    if-gez p3, :cond_c

    .line 141
    const/4 p4, 0x1

    .line 142
    :cond_c
    return p4

    .line 143
    :pswitch_7
    cmp-long p3, v2, p1

    .line 145
    if-gtz p3, :cond_d

    .line 147
    const/4 p4, 0x1

    .line 148
    :cond_d
    return p4

    .line 149
    :pswitch_8
    cmp-long p3, v2, p1

    .line 151
    if-lez p3, :cond_e

    .line 153
    const/4 p4, 0x1

    .line 154
    :cond_e
    return p4

    .line 155
    :pswitch_9
    cmp-long p3, v2, p1

    .line 157
    if-ltz p3, :cond_f

    .line 159
    const/4 p4, 0x1

    .line 160
    :cond_f
    return p4

    .line 161
    :pswitch_a
    cmp-long p3, v2, p1

    .line 163
    if-eqz p3, :cond_10

    .line 165
    const/4 p4, 0x1

    .line 166
    :cond_10
    return p4

    .line 167
    :pswitch_b
    cmp-long p3, v2, p1

    .line 169
    if-nez p3, :cond_11

    .line 171
    const/4 p4, 0x1

    .line 172
    :cond_11
    return p4

    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 189
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
