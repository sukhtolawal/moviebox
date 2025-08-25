.class public Ln7/a1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ln7/z0;


# static fields
.field public static a:Ln7/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln7/a1;

    .line 3
    invoke-direct {v0}, Ln7/a1;-><init>()V

    .line 6
    sput-object v0, Ln7/a1;->a:Ln7/a1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ln7/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ln7/o0;->k:Ln7/j1;

    .line 3
    if-nez p2, :cond_0

    .line 5
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 7
    invoke-virtual {p1, p2}, Ln7/j1;->i0(Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 10
    return-void

    .line 11
    :cond_0
    instance-of p3, p2, [I

    .line 13
    const/16 p4, 0x5d

    .line 15
    const/16 p5, 0x2c

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    const/16 v1, 0x5b

    .line 20
    if-eqz p3, :cond_3

    .line 22
    check-cast p2, [I

    .line 24
    invoke-virtual {p1, v1}, Ln7/j1;->write(I)V

    .line 27
    :goto_0
    array-length p3, p2

    .line 28
    if-ge v0, p3, :cond_2

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p1, p5}, Ln7/j1;->write(I)V

    .line 35
    :cond_1
    aget p3, p2, v0

    .line 37
    invoke-virtual {p1, p3}, Ln7/j1;->b0(I)V

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1, p4}, Ln7/j1;->write(I)V

    .line 46
    return-void

    .line 47
    :cond_3
    instance-of p3, p2, [S

    .line 49
    if-eqz p3, :cond_6

    .line 51
    check-cast p2, [S

    .line 53
    invoke-virtual {p1, v1}, Ln7/j1;->write(I)V

    .line 56
    :goto_1
    array-length p3, p2

    .line 57
    if-ge v0, p3, :cond_5

    .line 59
    if-eqz v0, :cond_4

    .line 61
    invoke-virtual {p1, p5}, Ln7/j1;->write(I)V

    .line 64
    :cond_4
    aget-short p3, p2, v0

    .line 66
    invoke-virtual {p1, p3}, Ln7/j1;->b0(I)V

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {p1, p4}, Ln7/j1;->write(I)V

    .line 75
    return-void

    .line 76
    :cond_6
    instance-of p3, p2, [J

    .line 78
    if-eqz p3, :cond_9

    .line 80
    check-cast p2, [J

    .line 82
    invoke-virtual {p1, v1}, Ln7/j1;->write(I)V

    .line 85
    :goto_2
    array-length p3, p2

    .line 86
    if-ge v0, p3, :cond_8

    .line 88
    if-eqz v0, :cond_7

    .line 90
    invoke-virtual {p1, p5}, Ln7/j1;->write(I)V

    .line 93
    :cond_7
    aget-wide v1, p2, v0

    .line 95
    invoke-virtual {p1, v1, v2}, Ln7/j1;->e0(J)V

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_8
    invoke-virtual {p1, p4}, Ln7/j1;->write(I)V

    .line 104
    return-void

    .line 105
    :cond_9
    instance-of p3, p2, [Z

    .line 107
    if-eqz p3, :cond_c

    .line 109
    check-cast p2, [Z

    .line 111
    invoke-virtual {p1, v1}, Ln7/j1;->write(I)V

    .line 114
    :goto_3
    array-length p3, p2

    .line 115
    if-ge v0, p3, :cond_b

    .line 117
    if-eqz v0, :cond_a

    .line 119
    invoke-virtual {p1, p5}, Ln7/j1;->write(I)V

    .line 122
    :cond_a
    aget-boolean p3, p2, v0

    .line 124
    invoke-virtual {p1, p3}, Ln7/j1;->n(Z)V

    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 129
    goto :goto_3

    .line 130
    :cond_b
    invoke-virtual {p1, p4}, Ln7/j1;->write(I)V

    .line 133
    return-void

    .line 134
    :cond_c
    instance-of p3, p2, [F

    .line 136
    if-eqz p3, :cond_10

    .line 138
    check-cast p2, [F

    .line 140
    invoke-virtual {p1, v1}, Ln7/j1;->write(I)V

    .line 143
    :goto_4
    array-length p3, p2

    .line 144
    if-ge v0, p3, :cond_f

    .line 146
    if-eqz v0, :cond_d

    .line 148
    invoke-virtual {p1, p5}, Ln7/j1;->write(I)V

    .line 151
    :cond_d
    aget p3, p2, v0

    .line 153
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_e

    .line 159
    invoke-virtual {p1}, Ln7/j1;->g0()V

    .line 162
    goto :goto_5

    .line 163
    :cond_e
    invoke-static {p3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {p1, p3}, Ln7/j1;->b(Ljava/lang/CharSequence;)Ln7/j1;

    .line 170
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 172
    goto :goto_4

    .line 173
    :cond_f
    invoke-virtual {p1, p4}, Ln7/j1;->write(I)V

    .line 176
    return-void

    .line 177
    :cond_10
    instance-of p3, p2, [D

    .line 179
    if-eqz p3, :cond_14

    .line 181
    check-cast p2, [D

    .line 183
    invoke-virtual {p1, v1}, Ln7/j1;->write(I)V

    .line 186
    :goto_6
    array-length p3, p2

    .line 187
    if-ge v0, p3, :cond_13

    .line 189
    if-eqz v0, :cond_11

    .line 191
    invoke-virtual {p1, p5}, Ln7/j1;->write(I)V

    .line 194
    :cond_11
    aget-wide v1, p2, v0

    .line 196
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 199
    move-result p3

    .line 200
    if-eqz p3, :cond_12

    .line 202
    invoke-virtual {p1}, Ln7/j1;->g0()V

    .line 205
    goto :goto_7

    .line 206
    :cond_12
    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 209
    move-result-object p3

    .line 210
    invoke-virtual {p1, p3}, Ln7/j1;->b(Ljava/lang/CharSequence;)Ln7/j1;

    .line 213
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 215
    goto :goto_6

    .line 216
    :cond_13
    invoke-virtual {p1, p4}, Ln7/j1;->write(I)V

    .line 219
    return-void

    .line 220
    :cond_14
    instance-of p3, p2, [B

    .line 222
    if-eqz p3, :cond_15

    .line 224
    check-cast p2, [B

    .line 226
    invoke-virtual {p1, p2}, Ln7/j1;->o([B)V

    .line 229
    return-void

    .line 230
    :cond_15
    check-cast p2, [C

    .line 232
    invoke-virtual {p1, p2}, Ln7/j1;->k0([C)V

    .line 235
    return-void
.end method
