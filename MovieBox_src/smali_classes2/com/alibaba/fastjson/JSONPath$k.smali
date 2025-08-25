.class public Lcom/alibaba/fastjson/JSONPath$k;
.super Lcom/alibaba/fastjson/JSONPath$u;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public final f:J

.field public final g:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public h:Ljava/math/BigDecimal;

.field public i:Ljava/lang/Float;

.field public j:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJLcom/alibaba/fastjson/JSONPath$Operator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/JSONPath$u;-><init>(Ljava/lang/String;Z)V

    .line 4
    iput-wide p3, p0, Lcom/alibaba/fastjson/JSONPath$k;->f:J

    .line 6
    iput-object p5, p0, Lcom/alibaba/fastjson/JSONPath$k;->g:Lcom/alibaba/fastjson/JSONPath$Operator;

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
    if-nez p3, :cond_1

    .line 13
    return p2

    .line 14
    :cond_1
    instance-of p3, p1, Ljava/math/BigDecimal;

    .line 16
    const/4 p4, 0x1

    .line 17
    if-eqz p3, :cond_9

    .line 19
    iget-object p3, p0, Lcom/alibaba/fastjson/JSONPath$k;->h:Ljava/math/BigDecimal;

    .line 21
    if-nez p3, :cond_2

    .line 23
    iget-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$k;->f:J

    .line 25
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Lcom/alibaba/fastjson/JSONPath$k;->h:Ljava/math/BigDecimal;

    .line 31
    :cond_2
    iget-object p3, p0, Lcom/alibaba/fastjson/JSONPath$k;->h:Ljava/math/BigDecimal;

    .line 33
    check-cast p1, Ljava/math/BigDecimal;

    .line 35
    invoke-virtual {p3, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 38
    move-result p1

    .line 39
    sget-object p3, Lcom/alibaba/fastjson/JSONPath$a;->a:[I

    .line 41
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$k;->g:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result v0

    .line 47
    aget p3, p3, v0

    .line 49
    packed-switch p3, :pswitch_data_0

    .line 52
    return p2

    .line 53
    :pswitch_0
    if-lez p1, :cond_3

    .line 55
    const/4 p2, 0x1

    .line 56
    :cond_3
    return p2

    .line 57
    :pswitch_1
    if-ltz p1, :cond_4

    .line 59
    const/4 p2, 0x1

    .line 60
    :cond_4
    return p2

    .line 61
    :pswitch_2
    if-gez p1, :cond_5

    .line 63
    const/4 p2, 0x1

    .line 64
    :cond_5
    return p2

    .line 65
    :pswitch_3
    if-gtz p1, :cond_6

    .line 67
    const/4 p2, 0x1

    .line 68
    :cond_6
    return p2

    .line 69
    :pswitch_4
    if-eqz p1, :cond_7

    .line 71
    const/4 p2, 0x1

    .line 72
    :cond_7
    return p2

    .line 73
    :pswitch_5
    if-nez p1, :cond_8

    .line 75
    const/4 p2, 0x1

    .line 76
    :cond_8
    return p2

    .line 77
    :cond_9
    instance-of p3, p1, Ljava/lang/Float;

    .line 79
    if-eqz p3, :cond_11

    .line 81
    iget-object p3, p0, Lcom/alibaba/fastjson/JSONPath$k;->i:Ljava/lang/Float;

    .line 83
    if-nez p3, :cond_a

    .line 85
    iget-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$k;->f:J

    .line 87
    long-to-float p3, v0

    .line 88
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    move-result-object p3

    .line 92
    iput-object p3, p0, Lcom/alibaba/fastjson/JSONPath$k;->i:Ljava/lang/Float;

    .line 94
    :cond_a
    iget-object p3, p0, Lcom/alibaba/fastjson/JSONPath$k;->i:Ljava/lang/Float;

    .line 96
    check-cast p1, Ljava/lang/Float;

    .line 98
    invoke-virtual {p3, p1}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    .line 101
    move-result p1

    .line 102
    sget-object p3, Lcom/alibaba/fastjson/JSONPath$a;->a:[I

    .line 104
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$k;->g:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 109
    move-result v0

    .line 110
    aget p3, p3, v0

    .line 112
    packed-switch p3, :pswitch_data_1

    .line 115
    return p2

    .line 116
    :pswitch_6
    if-lez p1, :cond_b

    .line 118
    const/4 p2, 0x1

    .line 119
    :cond_b
    return p2

    .line 120
    :pswitch_7
    if-ltz p1, :cond_c

    .line 122
    const/4 p2, 0x1

    .line 123
    :cond_c
    return p2

    .line 124
    :pswitch_8
    if-gez p1, :cond_d

    .line 126
    const/4 p2, 0x1

    .line 127
    :cond_d
    return p2

    .line 128
    :pswitch_9
    if-gtz p1, :cond_e

    .line 130
    const/4 p2, 0x1

    .line 131
    :cond_e
    return p2

    .line 132
    :pswitch_a
    if-eqz p1, :cond_f

    .line 134
    const/4 p2, 0x1

    .line 135
    :cond_f
    return p2

    .line 136
    :pswitch_b
    if-nez p1, :cond_10

    .line 138
    const/4 p2, 0x1

    .line 139
    :cond_10
    return p2

    .line 140
    :cond_11
    instance-of p3, p1, Ljava/lang/Double;

    .line 142
    if-eqz p3, :cond_19

    .line 144
    iget-object p3, p0, Lcom/alibaba/fastjson/JSONPath$k;->j:Ljava/lang/Double;

    .line 146
    if-nez p3, :cond_12

    .line 148
    iget-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$k;->f:J

    .line 150
    long-to-double v0, v0

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 154
    move-result-object p3

    .line 155
    iput-object p3, p0, Lcom/alibaba/fastjson/JSONPath$k;->j:Ljava/lang/Double;

    .line 157
    :cond_12
    iget-object p3, p0, Lcom/alibaba/fastjson/JSONPath$k;->j:Ljava/lang/Double;

    .line 159
    check-cast p1, Ljava/lang/Double;

    .line 161
    invoke-virtual {p3, p1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 164
    move-result p1

    .line 165
    sget-object p3, Lcom/alibaba/fastjson/JSONPath$a;->a:[I

    .line 167
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$k;->g:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 169
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 172
    move-result v0

    .line 173
    aget p3, p3, v0

    .line 175
    packed-switch p3, :pswitch_data_2

    .line 178
    return p2

    .line 179
    :pswitch_c
    if-lez p1, :cond_13

    .line 181
    const/4 p2, 0x1

    .line 182
    :cond_13
    return p2

    .line 183
    :pswitch_d
    if-ltz p1, :cond_14

    .line 185
    const/4 p2, 0x1

    .line 186
    :cond_14
    return p2

    .line 187
    :pswitch_e
    if-gez p1, :cond_15

    .line 189
    const/4 p2, 0x1

    .line 190
    :cond_15
    return p2

    .line 191
    :pswitch_f
    if-gtz p1, :cond_16

    .line 193
    const/4 p2, 0x1

    .line 194
    :cond_16
    return p2

    .line 195
    :pswitch_10
    if-eqz p1, :cond_17

    .line 197
    const/4 p2, 0x1

    .line 198
    :cond_17
    return p2

    .line 199
    :pswitch_11
    if-nez p1, :cond_18

    .line 201
    const/4 p2, 0x1

    .line 202
    :cond_18
    return p2

    .line 203
    :cond_19
    check-cast p1, Ljava/lang/Number;

    .line 205
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->D0(Ljava/lang/Number;)J

    .line 208
    move-result-wide v0

    .line 209
    sget-object p1, Lcom/alibaba/fastjson/JSONPath$a;->a:[I

    .line 211
    iget-object p3, p0, Lcom/alibaba/fastjson/JSONPath$k;->g:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 213
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 216
    move-result p3

    .line 217
    aget p1, p1, p3

    .line 219
    packed-switch p1, :pswitch_data_3

    .line 222
    return p2

    .line 223
    :pswitch_12
    iget-wide v2, p0, Lcom/alibaba/fastjson/JSONPath$k;->f:J

    .line 225
    cmp-long p1, v0, v2

    .line 227
    if-gez p1, :cond_1a

    .line 229
    const/4 p2, 0x1

    .line 230
    :cond_1a
    return p2

    .line 231
    :pswitch_13
    iget-wide v2, p0, Lcom/alibaba/fastjson/JSONPath$k;->f:J

    .line 233
    cmp-long p1, v0, v2

    .line 235
    if-gtz p1, :cond_1b

    .line 237
    const/4 p2, 0x1

    .line 238
    :cond_1b
    return p2

    .line 239
    :pswitch_14
    iget-wide v2, p0, Lcom/alibaba/fastjson/JSONPath$k;->f:J

    .line 241
    cmp-long p1, v0, v2

    .line 243
    if-lez p1, :cond_1c

    .line 245
    const/4 p2, 0x1

    .line 246
    :cond_1c
    return p2

    .line 247
    :pswitch_15
    iget-wide v2, p0, Lcom/alibaba/fastjson/JSONPath$k;->f:J

    .line 249
    cmp-long p1, v0, v2

    .line 251
    if-ltz p1, :cond_1d

    .line 253
    const/4 p2, 0x1

    .line 254
    :cond_1d
    return p2

    .line 255
    :pswitch_16
    iget-wide v2, p0, Lcom/alibaba/fastjson/JSONPath$k;->f:J

    .line 257
    cmp-long p1, v0, v2

    .line 259
    if-eqz p1, :cond_1e

    .line 261
    const/4 p2, 0x1

    .line 262
    :cond_1e
    return p2

    .line 263
    :pswitch_17
    iget-wide v2, p0, Lcom/alibaba/fastjson/JSONPath$k;->f:J

    .line 265
    cmp-long p1, v0, v2

    .line 267
    if-nez p1, :cond_1f

    .line 269
    const/4 p2, 0x1

    .line 270
    :cond_1f
    return p2

    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 287
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 303
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 319
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
