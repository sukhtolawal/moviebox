.class public final Lcom/google/protobuf/u;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/u$b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lcom/google/protobuf/u;


# instance fields
.field public final a:Lcom/google/protobuf/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/u;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/u;-><init>(Z)V

    .line 7
    sput-object v0, Lcom/google/protobuf/u;->d:Lcom/google/protobuf/u;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/e1;->s(I)Lcom/google/protobuf/e1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/e1;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/e1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/e1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/e1;

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/u;->t()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/google/protobuf/e1;->s(I)Lcom/google/protobuf/e1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/u;-><init>(Lcom/google/protobuf/e1;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/u;->t()V

    return-void
.end method

.method public static A(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/u$a;->b:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    goto/16 :goto_0

    .line 14
    :pswitch_0
    instance-of p1, p2, Lcom/google/protobuf/y$c;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    check-cast p2, Lcom/google/protobuf/y$c;

    .line 20
    invoke-interface {p2}, Lcom/google/protobuf/y$c;->getNumber()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->r0(I)V

    .line 27
    goto/16 :goto_0

    .line 29
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->r0(I)V

    .line 38
    goto/16 :goto_0

    .line 40
    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide p1

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->R0(J)V

    .line 49
    goto/16 :goto_0

    .line 51
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    .line 53
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->P0(I)V

    .line 60
    goto/16 :goto_0

    .line 62
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    .line 64
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 67
    move-result-wide p1

    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->N0(J)V

    .line 71
    goto/16 :goto_0

    .line 73
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    .line 75
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->L0(I)V

    .line 82
    goto/16 :goto_0

    .line 84
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 86
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->W0(I)V

    .line 93
    goto/16 :goto_0

    .line 95
    :pswitch_6
    instance-of p1, p2, Lcom/google/protobuf/ByteString;

    .line 97
    if-eqz p1, :cond_1

    .line 99
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 101
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->n0(Lcom/google/protobuf/ByteString;)V

    .line 104
    goto/16 :goto_0

    .line 106
    :cond_1
    check-cast p2, [B

    .line 108
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->k0([B)V

    .line 111
    goto/16 :goto_0

    .line 113
    :pswitch_7
    instance-of p1, p2, Lcom/google/protobuf/ByteString;

    .line 115
    if-eqz p1, :cond_2

    .line 117
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 119
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->n0(Lcom/google/protobuf/ByteString;)V

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    check-cast p2, Ljava/lang/String;

    .line 125
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->T0(Ljava/lang/String;)V

    .line 128
    goto :goto_0

    .line 129
    :pswitch_8
    check-cast p2, Lcom/google/protobuf/n0;

    .line 131
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->H0(Lcom/google/protobuf/n0;)V

    .line 134
    goto :goto_0

    .line 135
    :pswitch_9
    check-cast p2, Lcom/google/protobuf/n0;

    .line 137
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->A0(Lcom/google/protobuf/n0;)V

    .line 140
    goto :goto_0

    .line 141
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 143
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    move-result p1

    .line 147
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->j0(Z)V

    .line 150
    goto :goto_0

    .line 151
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 153
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 156
    move-result p1

    .line 157
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->t0(I)V

    .line 160
    goto :goto_0

    .line 161
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 163
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 166
    move-result-wide p1

    .line 167
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->v0(J)V

    .line 170
    goto :goto_0

    .line 171
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 173
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 176
    move-result p1

    .line 177
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->D0(I)V

    .line 180
    goto :goto_0

    .line 181
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 183
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 186
    move-result-wide p1

    .line 187
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->Y0(J)V

    .line 190
    goto :goto_0

    .line 191
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 193
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 196
    move-result-wide p1

    .line 197
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->F0(J)V

    .line 200
    goto :goto_0

    .line 201
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 203
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 206
    move-result p1

    .line 207
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->x0(F)V

    .line 210
    goto :goto_0

    .line 211
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 213
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 216
    move-result-wide p1

    .line 217
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->p0(D)V

    .line 220
    :goto_0
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, [B

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, [B

    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [B

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object p0
.end method

.method public static d(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 4
    move-result p1

    .line 5
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 11
    :cond_0
    invoke-static {p0, p2}, Lcom/google/protobuf/u;->e(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method

.method public static e(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/u$a;->b:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 14
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 20
    :pswitch_0
    instance-of p0, p1, Lcom/google/protobuf/y$c;

    .line 22
    if-eqz p0, :cond_0

    .line 24
    check-cast p1, Lcom/google/protobuf/y$c;

    .line 26
    invoke-interface {p1}, Lcom/google/protobuf/y$c;->getNumber()I

    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide p0

    .line 52
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->S(J)I

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Q(I)I

    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide p0

    .line 74
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->O(J)I

    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->M(I)I

    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :pswitch_6
    instance-of p0, p1, Lcom/google/protobuf/ByteString;

    .line 103
    if-eqz p0, :cond_1

    .line 105
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 107
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->i(Lcom/google/protobuf/ByteString;)I

    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    :cond_1
    check-cast p1, [B

    .line 114
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->g([B)I

    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :pswitch_7
    instance-of p0, p1, Lcom/google/protobuf/ByteString;

    .line 121
    if-eqz p0, :cond_2

    .line 123
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 125
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->i(Lcom/google/protobuf/ByteString;)I

    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 132
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->U(Ljava/lang/String;)I

    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :pswitch_8
    instance-of p0, p1, Lcom/google/protobuf/a0;

    .line 139
    if-eqz p0, :cond_3

    .line 141
    check-cast p1, Lcom/google/protobuf/a0;

    .line 143
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->C(Lcom/google/protobuf/b0;)I

    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :cond_3
    check-cast p1, Lcom/google/protobuf/n0;

    .line 150
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->H(Lcom/google/protobuf/n0;)I

    .line 153
    move-result p0

    .line 154
    return p0

    .line 155
    :pswitch_9
    check-cast p1, Lcom/google/protobuf/n0;

    .line 157
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->u(Lcom/google/protobuf/n0;)I

    .line 160
    move-result p0

    .line 161
    return p0

    .line 162
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->f(Z)I

    .line 171
    move-result p0

    .line 172
    return p0

    .line 173
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 175
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    .line 182
    move-result p0

    .line 183
    return p0

    .line 184
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 186
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 189
    move-result-wide p0

    .line 190
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->q(J)I

    .line 193
    move-result p0

    .line 194
    return p0

    .line 195
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 197
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 200
    move-result p0

    .line 201
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    .line 204
    move-result p0

    .line 205
    return p0

    .line 206
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 208
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 211
    move-result-wide p0

    .line 212
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->Z(J)I

    .line 215
    move-result p0

    .line 216
    return p0

    .line 217
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 219
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 222
    move-result-wide p0

    .line 223
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->z(J)I

    .line 226
    move-result p0

    .line 227
    return p0

    .line 228
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 230
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 233
    move-result p0

    .line 234
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->s(F)I

    .line 237
    move-result p0

    .line 238
    return p0

    .line 239
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 241
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 244
    move-result-wide p0

    .line 245
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->k(D)I

    .line 248
    move-result p0

    .line 249
    return p0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lcom/google/protobuf/u$b;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/u$b<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/u$b;->O()Lcom/google/protobuf/WireFormat$FieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/protobuf/u$b;->getNumber()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Lcom/google/protobuf/u$b;->N()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 15
    invoke-interface {p0}, Lcom/google/protobuf/u$b;->isPacked()Z

    .line 18
    move-result p0

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    if-eqz p0, :cond_1

    .line 22
    check-cast p1, Ljava/util/List;

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Lcom/google/protobuf/u;->e(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    .line 41
    move-result p1

    .line 42
    add-int/2addr v2, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v2

    .line 49
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->K(I)I

    .line 52
    move-result p1

    .line 53
    add-int/2addr p0, p1

    .line 54
    return p0

    .line 55
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p0

    .line 61
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/u;->d(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    .line 74
    move-result p1

    .line 75
    add-int/2addr v2, p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return v2

    .line 78
    :cond_3
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/u;->d(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public static h()Lcom/google/protobuf/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/u$b<",
            "TT;>;>()",
            "Lcom/google/protobuf/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/u;->d:Lcom/google/protobuf/u;

    .line 3
    return-object v0
.end method

.method public static m(Lcom/google/protobuf/WireFormat$FieldType;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p0, 0x2

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static q(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/u$b<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/u$b;

    .line 7
    invoke-interface {v0}, Lcom/google/protobuf/u$b;->Q()Lcom/google/protobuf/WireFormat$JavaType;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_4

    .line 16
    invoke-interface {v0}, Lcom/google/protobuf/u$b;->N()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/List;

    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/protobuf/n0;

    .line 45
    invoke-interface {v0}, Lcom/google/protobuf/o0;->isInitialized()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 51
    return v1

    .line 52
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    instance-of v0, p0, Lcom/google/protobuf/n0;

    .line 58
    if-eqz v0, :cond_2

    .line 60
    check-cast p0, Lcom/google/protobuf/n0;

    .line 62
    invoke-interface {p0}, Lcom/google/protobuf/o0;->isInitialized()Z

    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 68
    return v1

    .line 69
    :cond_2
    instance-of p0, p0, Lcom/google/protobuf/a0;

    .line 71
    if-eqz p0, :cond_3

    .line 73
    return v3

    .line 74
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 78
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0

    .line 82
    :cond_4
    return v3
.end method

.method public static r(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/google/protobuf/u$a;->a:[I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result p0

    .line 14
    aget p0, v0, p0

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 21
    return v1

    .line 22
    :pswitch_0
    instance-of p0, p1, Lcom/google/protobuf/n0;

    .line 24
    if-nez p0, :cond_1

    .line 26
    instance-of p0, p1, Lcom/google/protobuf/a0;

    .line 28
    if-eqz p0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 32
    :cond_1
    :goto_0
    return v0

    .line 33
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    .line 35
    if-nez p0, :cond_3

    .line 37
    instance-of p0, p1, Lcom/google/protobuf/y$c;

    .line 39
    if-eqz p0, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 43
    :cond_3
    :goto_1
    return v0

    .line 44
    :pswitch_2
    instance-of p0, p1, Lcom/google/protobuf/ByteString;

    .line 46
    if-nez p0, :cond_5

    .line 48
    instance-of p0, p1, [B

    .line 50
    if-eqz p0, :cond_4

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 54
    :cond_5
    :goto_2
    return v0

    .line 55
    :pswitch_3
    instance-of p0, p1, Ljava/lang/String;

    .line 57
    return p0

    .line 58
    :pswitch_4
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 60
    return p0

    .line 61
    :pswitch_5
    instance-of p0, p1, Ljava/lang/Double;

    .line 63
    return p0

    .line 64
    :pswitch_6
    instance-of p0, p1, Ljava/lang/Float;

    .line 66
    return p0

    .line 67
    :pswitch_7
    instance-of p0, p1, Ljava/lang/Long;

    .line 69
    return p0

    .line 70
    :pswitch_8
    instance-of p0, p1, Ljava/lang/Integer;

    .line 72
    return p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static w()Lcom/google/protobuf/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/u$b<",
            "TT;>;>()",
            "Lcom/google/protobuf/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/u;

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/u;-><init>()V

    .line 6
    return-object v0
.end method

.method public static z(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    check-cast p3, Lcom/google/protobuf/n0;

    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->y0(ILcom/google/protobuf/n0;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/google/protobuf/u;->m(Lcom/google/protobuf/WireFormat$FieldType;Z)I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/CodedOutputStream;->U0(II)V

    .line 19
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/u;->A(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/u$b;->N()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/u;->y(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/protobuf/u;->i(Lcom/google/protobuf/u$b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v1, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/e1;

    .line 23
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/e1;->t(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 29
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string p2, "addRepeatedField() can only be called on repeated fields."

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public b()Lcom/google/protobuf/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/u;->w()Lcom/google/protobuf/u;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/e1;

    .line 8
    invoke-virtual {v2}, Lcom/google/protobuf/e1;->l()I

    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 14
    iget-object v2, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/e1;

    .line 16
    invoke-virtual {v2, v1}, Lcom/google/protobuf/e1;->k(I)Ljava/util/Map$Entry;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/protobuf/u$b;

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/u;->x(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/e1;

    .line 38
    invoke-virtual {v1}, Lcom/google/protobuf/e1;->n()Ljava/lang/Iterable;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/google/protobuf/u$b;

    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/u;->x(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-boolean v1, p0, Lcom/google/protobuf/u;->c:Z

    .line 74
    iput-boolean v1, v0, Lcom/google/protobuf/u;->c:Z

    .line 76
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/u;->b()Lcom/google/protobuf/u;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/u;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/protobuf/u;

    .line 13
    iget-object v0, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/e1;

    .line 15
    iget-object p1, p1, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/e1;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/protobuf/e1;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public g()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/u;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/a0$c;

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/e1;

    .line 9
    invoke-virtual {v1}, Lcom/google/protobuf/e1;->i()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/google/protobuf/a0$c;-><init>(Ljava/util/Iterator;)V

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/e1;

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/e1;->i()Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/e1;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/e1;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(Lcom/google/protobuf/u$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/e1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/google/protobuf/a0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lcom/google/protobuf/a0;

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/a0;->f()Lcom/google/protobuf/n0;

    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1
.end method

.method public j()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/e1;

    .line 5
    invoke-virtual {v2}, Lcom/google/protobuf/e1;->l()I

    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/e1;

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/protobuf/e1;->k(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Lcom/google/protobuf/u;->k(Ljava/util/Map$Entry;)I

    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/e1;

    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/e1;->n()Ljava/lang/Iterable;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    invoke-virtual {p0, v2}, Lcom/google/protobuf/u;->k(Ljava/util/Map$Entry;)I

    .line 50
    move-result v2

    .line 51
    add-int/2addr v1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return v1
.end method

.method public final k(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/u$b;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lcom/google/protobuf/u$b;->Q()Lcom/google/protobuf/WireFormat$JavaType;

    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 17
    if-ne v2, v3, :cond_1

    .line 19
    invoke-interface {v0}, Lcom/google/protobuf/u$b;->N()Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 25
    invoke-interface {v0}, Lcom/google/protobuf/u$b;->isPacked()Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 31
    instance-of v0, v1, Lcom/google/protobuf/a0;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/protobuf/u$b;

    .line 41
    invoke-interface {p1}, Lcom/google/protobuf/u$b;->getNumber()I

    .line 44
    move-result p1

    .line 45
    check-cast v1, Lcom/google/protobuf/a0;

    .line 47
    invoke-static {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->A(ILcom/google/protobuf/b0;)I

    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/google/protobuf/u$b;

    .line 58
    invoke-interface {p1}, Lcom/google/protobuf/u$b;->getNumber()I

    .line 61
    move-result p1

    .line 62
    check-cast v1, Lcom/google/protobuf/n0;

    .line 64
    invoke-static {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->E(ILcom/google/protobuf/n0;)I

    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_1
    invoke-static {v0, v1}, Lcom/google/protobuf/u;->f(Lcom/google/protobuf/u$b;Ljava/lang/Object;)I

    .line 72
    move-result p1

    .line 73
    return p1
.end method

.method public l()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/e1;

    .line 5
    invoke-virtual {v2}, Lcom/google/protobuf/e1;->l()I

    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/e1;

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/protobuf/e1;->k(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/google/protobuf/u$b;

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v3, v2}, Lcom/google/protobuf/u;->f(Lcom/google/protobuf/u$b;Ljava/lang/Object;)I

    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/e1;

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/e1;->n()Ljava/lang/Iterable;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/google/protobuf/u$b;

    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v3, v2}, Lcom/google/protobuf/u;->f(Lcom/google/protobuf/u$b;Ljava/lang/Object;)I

    .line 70
    move-result v2

    .line 71
    add-int/2addr v1, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    return v1
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/e1;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/u;->b:Z

    .line 3
    return v0
.end method

.method public p()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/e1;

    .line 5
    invoke-virtual {v2}, Lcom/google/protobuf/e1;->l()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/e1;

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/protobuf/e1;->k(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/google/protobuf/u;->q(Ljava/util/Map$Entry;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/e1;

    .line 29
    invoke-virtual {v1}, Lcom/google/protobuf/e1;->n()Ljava/lang/Iterable;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    invoke-static {v2}, Lcom/google/protobuf/u;->q(Ljava/util/Map$Entry;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 55
    return v0

    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    return v0
.end method

.method public s()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/u;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/a0$c;

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/e1;

    .line 9
    invoke-virtual {v1}, Lcom/google/protobuf/e1;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/google/protobuf/a0$c;-><init>(Ljava/util/Iterator;)V

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/e1;

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/e1;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/u;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/e1;

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/e1;->r()V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/protobuf/u;->b:Z

    .line 14
    return-void
.end method

.method public u(Lcom/google/protobuf/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/u<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/e1;

    .line 4
    invoke-virtual {v1}, Lcom/google/protobuf/e1;->l()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p1, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/e1;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/protobuf/e1;->k(I)Ljava/util/Map$Entry;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/protobuf/u;->v(Ljava/util/Map$Entry;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/e1;

    .line 24
    invoke-virtual {p1}, Lcom/google/protobuf/e1;->n()Ljava/lang/Iterable;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/protobuf/u;->v(Ljava/util/Map$Entry;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void
.end method

.method public final v(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/u$b;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Lcom/google/protobuf/a0;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    check-cast p1, Lcom/google/protobuf/a0;

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/a0;->f()Lcom/google/protobuf/n0;

    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {v0}, Lcom/google/protobuf/u$b;->N()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/protobuf/u;->i(Lcom/google/protobuf/u$b;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    move-object v3, v1

    .line 55
    check-cast v3, Ljava/util/List;

    .line 57
    invoke-static {v2}, Lcom/google/protobuf/u;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/e1;

    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e1;->t(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-interface {v0}, Lcom/google/protobuf/u$b;->Q()Lcom/google/protobuf/WireFormat$JavaType;

    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 77
    if-ne v1, v2, :cond_5

    .line 79
    invoke-virtual {p0, v0}, Lcom/google/protobuf/u;->i(Lcom/google/protobuf/u$b;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_4

    .line 85
    iget-object v1, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/e1;

    .line 87
    invoke-static {p1}, Lcom/google/protobuf/u;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/e1;->t(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    check-cast v1, Lcom/google/protobuf/n0;

    .line 97
    invoke-interface {v1}, Lcom/google/protobuf/n0;->b()Lcom/google/protobuf/n0$a;

    .line 100
    move-result-object v1

    .line 101
    check-cast p1, Lcom/google/protobuf/n0;

    .line 103
    invoke-interface {v0, v1, p1}, Lcom/google/protobuf/u$b;->f(Lcom/google/protobuf/n0$a;Lcom/google/protobuf/n0;)Lcom/google/protobuf/n0$a;

    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Lcom/google/protobuf/n0$a;->build()Lcom/google/protobuf/n0;

    .line 110
    move-result-object p1

    .line 111
    iget-object v1, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/e1;

    .line 113
    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/e1;->t(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/e1;

    .line 119
    invoke-static {p1}, Lcom/google/protobuf/u;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/e1;->t(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :goto_1
    return-void
.end method

.method public x(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/u$b;->N()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    instance-of v0, p2, Ljava/util/List;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    check-cast p2, Ljava/util/List;

    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/u;->y(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p2, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/u;->y(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    .line 52
    :goto_1
    instance-of v0, p2, Lcom/google/protobuf/a0;

    .line 54
    if-eqz v0, :cond_3

    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/google/protobuf/u;->c:Z

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/e1;

    .line 61
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/e1;->t(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void
.end method

.method public final y(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/u$b;->O()Lcom/google/protobuf/WireFormat$FieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lcom/google/protobuf/u;->r(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    const/4 v1, 0x3

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    invoke-interface {p1}, Lcom/google/protobuf/u$b;->getNumber()I

    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 26
    aput-object v2, v1, v3

    .line 28
    invoke-interface {p1}, Lcom/google/protobuf/u$b;->O()Lcom/google/protobuf/WireFormat$FieldType;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 35
    move-result-object p1

    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object p1, v1, v2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x2

    .line 48
    aput-object p1, v1, p2

    .line 50
    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 52
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method
