.class public final Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final g:[I

.field public static final h:[I

.field public static final i:[I


# instance fields
.field public final a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

.field public final b:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->g:[I

    .line 10
    const/16 v0, 0x18

    .line 12
    new-array v0, v0, [I

    .line 14
    fill-array-data v0, :array_1

    .line 17
    sput-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->h:[I

    .line 19
    const/4 v0, 0x6

    .line 20
    new-array v0, v0, [I

    .line 22
    fill-array-data v0, :array_2

    .line 25
    sput-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->i:[I

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 4
        0x3
        0x5
        0x8
        0xa
        0xc
        0x10
        0x12
        0x16
        0x1e
        0x20
        0x24
        0x2c
        0x31
        0x3e
        0x56
        0x72
        0x90
        0xae
        0xcc
        0x118
        0x170
        0x1c8
        0x240
        0x2b8
        0x330
        0x41a
        0x518
        0x616
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x5
        0x8
        0xc
        0x12
        0x16
        0x1e
        0x24
        0x2c
        0x3e
        0x56
        0x72
        0x90
        0xae
        0xcc
        0x118
        0x170
        0x1c8
        0x240
        0x2b8
        0x330
        0x41a
        0x518
        0x616
    .end array-data

    :array_2
    .array-data 4
        0x5
        0xa
        0x10
        0x21
        0x20
        0x31
    .end array-data
.end method

.method public constructor <init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    iput-object p2, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->b:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    iput p3, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c:I

    iput p4, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->d:I

    iput-object p5, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->e:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;

    const/4 p4, 0x1

    const/4 p4, 0x0

    if-eqz p5, :cond_0

    .line 3
    iget p5, p5, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->f:I

    goto :goto_0

    :cond_0
    const/4 p5, 0x1

    const/4 p5, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->t()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    add-int/lit8 p1, p5, 0x3

    .line 6
    sget-object p2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->ASCII:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    if-eq v0, p2, :cond_4

    sget-object p2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->B256:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    if-ne v0, p2, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    sget-object p2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->C40:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    if-eq v0, p2, :cond_3

    sget-object p2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->TEXT:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    if-eq v0, p2, :cond_3

    sget-object p2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->X12:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    if-ne v0, p2, :cond_2

    goto :goto_1

    :cond_2
    move p5, p1

    goto/16 :goto_a

    :cond_3
    :goto_1
    add-int/lit8 p5, p5, 0x5

    goto/16 :goto_a

    :cond_4
    :goto_2
    add-int/lit8 p5, p5, 0x4

    goto/16 :goto_a

    .line 8
    :pswitch_1
    sget-object v1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->X12:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    if-ne p2, v1, :cond_5

    add-int/lit8 p5, p5, 0x2

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    new-array v3, v2, [I

    .line 9
    sget-object v4, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->C40:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    if-ne p2, v4, :cond_6

    const/4 p4, 0x1

    :cond_6
    invoke-static {p1, p3, p4, v3}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->j(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;IZ[I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p5, p1

    .line 10
    :goto_3
    sget-object p1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->ASCII:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    if-eq v0, p1, :cond_9

    sget-object p1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->B256:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    if-ne v0, p1, :cond_7

    goto :goto_5

    :cond_7
    if-eq v0, p2, :cond_f

    .line 11
    sget-object p1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->C40:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    if-eq v0, p1, :cond_8

    sget-object p1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->TEXT:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    if-eq v0, p1, :cond_8

    if-ne v0, v1, :cond_f

    :cond_8
    :goto_4
    add-int/lit8 p5, p5, 0x2

    goto :goto_a

    :cond_9
    :goto_5
    add-int/lit8 p5, p5, 0x1

    goto :goto_a

    :pswitch_2
    add-int/lit8 p1, p5, 0x1

    .line 12
    sget-object p2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->B256:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    if-eq v0, p2, :cond_a

    :goto_6
    add-int/lit8 p5, p5, 0x2

    goto :goto_7

    .line 13
    :cond_a
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->g()I

    move-result p2

    const/16 p3, 0xfa

    if-ne p2, p3, :cond_b

    goto :goto_6

    :cond_b
    move p5, p1

    .line 14
    :goto_7
    sget-object p1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->ASCII:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    if-ne v0, p1, :cond_c

    goto :goto_5

    .line 15
    :cond_c
    sget-object p1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->C40:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    if-eq v0, p1, :cond_8

    sget-object p1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->TEXT:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    if-eq v0, p1, :cond_8

    sget-object p1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->X12:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    if-ne v0, p1, :cond_f

    goto :goto_4

    :pswitch_3
    add-int/lit8 p2, p5, 0x1

    .line 16
    invoke-virtual {p1, p3}, Lam/m;->a(I)Z

    move-result p4

    if-nez p4, :cond_e

    invoke-virtual {p1, p3}, Lam/m;->charAt(I)C

    move-result p3

    invoke-virtual {p1}, Lam/m;->f()I

    move-result p1

    invoke-static {p3, p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->k(CI)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    move p5, p2

    goto :goto_9

    :cond_e
    :goto_8
    add-int/lit8 p5, p5, 0x2

    .line 17
    :goto_9
    sget-object p1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->C40:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    if-eq v0, p1, :cond_9

    sget-object p1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->TEXT:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    if-eq v0, p1, :cond_9

    sget-object p1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->X12:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    if-ne v0, p1, :cond_f

    goto :goto_5

    :cond_f
    :goto_a
    iput p5, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->f:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;-><init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c:I

    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->b:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->e:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->d:I

    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->f:I

    .line 3
    return p0
.end method

.method public static h(I)[B
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    int-to-byte p0, p0

    .line 6
    aput-byte p0, v0, v1

    .line 8
    return-object v0
.end method

.method public static i(II)[B
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    int-to-byte p0, p0

    .line 6
    aput-byte p0, v0, v1

    .line 8
    const/4 p0, 0x1

    .line 9
    int-to-byte p1, p1

    .line 10
    aput-byte p1, v0, p0

    .line 12
    return-object v0
.end method

.method public static j(ZICI)I
    .locals 9

    .line 1
    if-ne p2, p3, :cond_0

    .line 3
    const/16 p0, 0x1b

    .line 5
    return p0

    .line 6
    :cond_0
    const/16 p3, 0x7f

    .line 8
    const/16 v0, 0x5f

    .line 10
    const/16 v1, 0x5a

    .line 12
    const/16 v2, 0x39

    .line 14
    const/16 v3, 0x2f

    .line 16
    const/16 v4, 0x20

    .line 18
    const/16 v5, 0x1f

    .line 20
    const/16 v6, 0x40

    .line 22
    const/4 v7, 0x3

    .line 23
    if-eqz p0, :cond_9

    .line 25
    if-gt p2, v5, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-ne p2, v4, :cond_2

    .line 30
    const/4 p2, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-gt p2, v3, :cond_3

    .line 34
    add-int/lit8 p2, p2, -0x21

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    if-gt p2, v2, :cond_4

    .line 39
    add-int/lit8 p2, p2, -0x2c

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    if-gt p2, v6, :cond_5

    .line 44
    add-int/lit8 p2, p2, -0x2b

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    if-gt p2, v1, :cond_6

    .line 49
    add-int/lit8 p2, p2, -0x33

    .line 51
    goto :goto_0

    .line 52
    :cond_6
    if-gt p2, v0, :cond_7

    .line 54
    add-int/lit8 p2, p2, -0x45

    .line 56
    goto :goto_0

    .line 57
    :cond_7
    if-gt p2, p3, :cond_8

    .line 59
    add-int/lit8 p2, p2, -0x60

    .line 61
    :cond_8
    :goto_0
    return p2

    .line 62
    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 63
    if-nez p2, :cond_a

    .line 65
    :goto_1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 66
    goto/16 :goto_2

    .line 68
    :cond_a
    if-nez p1, :cond_b

    .line 70
    if-gt p2, v7, :cond_b

    .line 72
    add-int/lit8 p2, p2, -0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_b
    const/4 v8, 0x1

    .line 76
    if-ne p1, v8, :cond_c

    .line 78
    if-gt p2, v5, :cond_c

    .line 80
    goto :goto_2

    .line 81
    :cond_c
    if-ne p2, v4, :cond_d

    .line 83
    const/4 p2, 0x3

    .line 84
    goto :goto_2

    .line 85
    :cond_d
    const/16 p1, 0x21

    .line 87
    if-lt p2, p1, :cond_e

    .line 89
    if-gt p2, v3, :cond_e

    .line 91
    add-int/lit8 p2, p2, -0x21

    .line 93
    goto :goto_2

    .line 94
    :cond_e
    const/16 p1, 0x30

    .line 96
    if-lt p2, p1, :cond_f

    .line 98
    if-gt p2, v2, :cond_f

    .line 100
    add-int/lit8 p2, p2, -0x2c

    .line 102
    goto :goto_2

    .line 103
    :cond_f
    const/16 p1, 0x3a

    .line 105
    if-lt p2, p1, :cond_10

    .line 107
    if-gt p2, v6, :cond_10

    .line 109
    add-int/lit8 p2, p2, -0x2b

    .line 111
    goto :goto_2

    .line 112
    :cond_10
    const/16 p1, 0x41

    .line 114
    if-lt p2, p1, :cond_11

    .line 116
    if-gt p2, v1, :cond_11

    .line 118
    add-int/lit8 p2, p2, -0x40

    .line 120
    goto :goto_2

    .line 121
    :cond_11
    const/16 p1, 0x5b

    .line 123
    if-lt p2, p1, :cond_12

    .line 125
    if-gt p2, v0, :cond_12

    .line 127
    add-int/lit8 p2, p2, -0x45

    .line 129
    goto :goto_2

    .line 130
    :cond_12
    const/16 p1, 0x60

    .line 132
    if-ne p2, p1, :cond_13

    .line 134
    goto :goto_1

    .line 135
    :cond_13
    const/16 p0, 0x61

    .line 137
    if-lt p2, p0, :cond_14

    .line 139
    const/16 p0, 0x7a

    .line 141
    if-gt p2, p0, :cond_14

    .line 143
    add-int/lit8 p2, p2, -0x53

    .line 145
    goto :goto_2

    .line 146
    :cond_14
    const/16 p0, 0x7b

    .line 148
    if-lt p2, p0, :cond_15

    .line 150
    if-gt p2, p3, :cond_15

    .line 152
    add-int/lit8 p2, p2, -0x60

    .line 154
    :cond_15
    :goto_2
    return p2
.end method

.method public static v(CZI)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->a(C)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    :cond_0
    if-nez p1, :cond_2

    .line 11
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->b(C)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    if-eqz p1, :cond_3

    .line 21
    invoke-static {p0, p2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->c(CI)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 27
    :cond_3
    if-nez p1, :cond_5

    .line 29
    invoke-static {p0, p2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->d(CI)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_5

    .line 35
    :cond_4
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_5
    const/4 p0, 0x2

    .line 38
    :goto_0
    return p0
.end method

.method public static w(C)I
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v0, 0x2a

    .line 9
    if-ne p0, v0, :cond_1

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/16 v0, 0x3e

    .line 15
    if-ne p0, v0, :cond_2

    .line 17
    const/4 p0, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/16 v0, 0x20

    .line 21
    if-ne p0, v0, :cond_3

    .line 23
    const/4 p0, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/16 v0, 0x30

    .line 27
    if-lt p0, v0, :cond_4

    .line 29
    const/16 v0, 0x39

    .line 31
    if-gt p0, v0, :cond_4

    .line 33
    add-int/lit8 p0, p0, -0x2c

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    const/16 v0, 0x41

    .line 38
    if-lt p0, v0, :cond_5

    .line 40
    const/16 v0, 0x5a

    .line 42
    if-gt p0, v0, :cond_5

    .line 44
    add-int/lit8 p0, p0, -0x33

    .line 46
    :cond_5
    :goto_0
    return p0
.end method

.method public static y([BIIII)V
    .locals 0

    .line 1
    and-int/lit16 p2, p2, 0xff

    .line 3
    mul-int/lit16 p2, p2, 0x640

    .line 5
    and-int/lit16 p3, p3, 0xff

    .line 7
    mul-int/lit8 p3, p3, 0x28

    .line 9
    add-int/2addr p2, p3

    .line 10
    and-int/lit16 p3, p4, 0xff

    .line 12
    add-int/2addr p2, p3

    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 15
    div-int/lit16 p3, p2, 0x100

    .line 17
    int-to-byte p3, p3

    .line 18
    aput-byte p3, p0, p1

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 22
    rem-int/lit16 p2, p2, 0x100

    .line 24
    int-to-byte p2, p2

    .line 25
    aput-byte p2, p0, p1

    .line 27
    return-void
.end method


# virtual methods
.method public g()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    :goto_0
    if-eqz v1, :cond_0

    .line 5
    iget-object v2, v1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->b:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 7
    sget-object v3, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->B256:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 9
    if-ne v2, v3, :cond_0

    .line 11
    const/16 v2, 0xfa

    .line 13
    if-gt v0, v2, :cond_0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    iget-object v1, v1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->e:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v0
.end method

.method public k(ZI)[B
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    :goto_0
    iget v3, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->d:I

    .line 10
    if-ge v2, v3, :cond_7

    .line 12
    iget-object v3, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 14
    iget v4, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c:I

    .line 16
    add-int/2addr v4, v2

    .line 17
    invoke-virtual {v3, v4}, Lam/m;->charAt(I)C

    .line 20
    move-result v3

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-static {v3}, Lgm/j;->h(C)Z

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 29
    :cond_0
    if-nez p1, :cond_2

    .line 31
    invoke-static {v3}, Lgm/j;->j(C)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 37
    :cond_1
    invoke-static {p1, v1, v3, p2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->j(ZICI)I

    .line 40
    move-result v3

    .line 41
    int-to-byte v3, v3

    .line 42
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    goto/16 :goto_1

    .line 51
    :cond_2
    invoke-static {v3, p2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->k(CI)Z

    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_3

    .line 57
    invoke-static {v3, p1, p2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->v(CZI)I

    .line 60
    move-result v4

    .line 61
    int-to-byte v5, v4

    .line 62
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-static {p1, v4, v3, p2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->j(ZICI)I

    .line 72
    move-result v3

    .line 73
    int-to-byte v3, v3

    .line 74
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    and-int/lit16 v3, v3, 0xff

    .line 84
    add-int/lit8 v3, v3, -0x80

    .line 86
    int-to-char v3, v3

    .line 87
    const/16 v4, 0x1e

    .line 89
    const/4 v5, 0x1

    .line 90
    if-eqz p1, :cond_4

    .line 92
    invoke-static {v3}, Lgm/j;->h(C)Z

    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_5

    .line 98
    :cond_4
    if-nez p1, :cond_6

    .line 100
    invoke-static {v3}, Lgm/j;->j(C)Z

    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_6

    .line 106
    :cond_5
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-static {p1, v1, v3, p2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->j(ZICI)I

    .line 123
    move-result v3

    .line 124
    int-to-byte v3, v3

    .line 125
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-static {v3, p1, p2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->v(CZI)I

    .line 150
    move-result v4

    .line 151
    int-to-byte v5, v4

    .line 152
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-static {p1, v4, v3, p2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->j(ZICI)I

    .line 162
    move-result v3

    .line 163
    int-to-byte v3, v3

    .line 164
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 178
    move-result p1

    .line 179
    rem-int/lit8 p1, p1, 0x3

    .line 181
    if-eqz p1, :cond_8

    .line 183
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 186
    move-result-object p1

    .line 187
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 193
    move-result p1

    .line 194
    div-int/lit8 p1, p1, 0x3

    .line 196
    mul-int/lit8 p1, p1, 0x2

    .line 198
    new-array p1, p1, [B

    .line 200
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 201
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 204
    move-result v2

    .line 205
    if-ge v1, v2, :cond_9

    .line 207
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/lang/Byte;

    .line 213
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 216
    move-result v2

    .line 217
    and-int/lit16 v2, v2, 0xff

    .line 219
    add-int/lit8 v3, v1, 0x1

    .line 221
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/lang/Byte;

    .line 227
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 230
    move-result v3

    .line 231
    and-int/lit16 v3, v3, 0xff

    .line 233
    add-int/lit8 v4, v1, 0x2

    .line 235
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Ljava/lang/Byte;

    .line 241
    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    .line 244
    move-result v4

    .line 245
    and-int/lit16 v4, v4, 0xff

    .line 247
    invoke-static {p1, p2, v2, v3, v4}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->y([BIIII)V

    .line 250
    add-int/lit8 p2, p2, 0x2

    .line 252
    add-int/lit8 v1, v1, 0x3

    .line 254
    goto :goto_2

    .line 255
    :cond_9
    return-object p1
.end method

.method public l(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->r(I)I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public m()[B
    .locals 4

    .line 1
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$a;->a:[I

    .line 3
    iget-object v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->b:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    new-array v0, v1, [B

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->n()[B

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->x()[B

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_2
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 31
    invoke-virtual {v0}, Lam/m;->f()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->k(ZI)[B

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_3
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 42
    invoke-virtual {v0}, Lam/m;->f()I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v2, v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->k(ZI)[B

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_4
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 53
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c:I

    .line 55
    invoke-virtual {v0, v1}, Lam/m;->charAt(I)C

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->h(I)[B

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_5
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 66
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c:I

    .line 68
    invoke-virtual {v0, v1}, Lam/m;->a(I)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 76
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c:I

    .line 78
    invoke-virtual {v0, v1}, Lam/m;->b(I)I

    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v2

    .line 83
    const/16 v1, 0xf1

    .line 85
    invoke-static {v1, v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->i(II)[B

    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 92
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c:I

    .line 94
    invoke-virtual {v0, v1}, Lam/m;->charAt(I)C

    .line 97
    move-result v0

    .line 98
    iget-object v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 100
    invoke-virtual {v1}, Lam/m;->f()I

    .line 103
    move-result v1

    .line 104
    invoke-static {v0, v1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->k(CI)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 112
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c:I

    .line 114
    invoke-virtual {v0, v1}, Lam/m;->charAt(I)C

    .line 117
    move-result v0

    .line 118
    add-int/lit8 v0, v0, -0x7f

    .line 120
    const/16 v1, 0xeb

    .line 122
    invoke-static {v1, v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->i(II)[B

    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_1
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->d:I

    .line 129
    const/4 v1, 0x2

    .line 130
    if-ne v0, v1, :cond_2

    .line 132
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 134
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c:I

    .line 136
    invoke-virtual {v0, v1}, Lam/m;->charAt(I)C

    .line 139
    move-result v0

    .line 140
    add-int/lit8 v0, v0, -0x30

    .line 142
    mul-int/lit8 v0, v0, 0xa

    .line 144
    iget-object v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 146
    iget v3, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c:I

    .line 148
    add-int/2addr v3, v2

    .line 149
    invoke-virtual {v1, v3}, Lam/m;->charAt(I)C

    .line 152
    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 154
    add-int/lit8 v0, v0, 0x52

    .line 156
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->h(I)[B

    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 163
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c:I

    .line 165
    invoke-virtual {v0, v1}, Lam/m;->h(I)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 171
    const/16 v0, 0xe8

    .line 173
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->h(I)[B

    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 180
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c:I

    .line 182
    invoke-virtual {v0, v1}, Lam/m;->charAt(I)C

    .line 185
    move-result v0

    .line 186
    add-int/2addr v0, v2

    .line 187
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->h(I)[B

    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    .line 193
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

.method public n()[B
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->d:I

    .line 3
    int-to-double v0, v0

    .line 4
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 6
    div-double/2addr v0, v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 10
    move-result-wide v0

    .line 11
    double-to-int v0, v0

    .line 12
    mul-int/lit8 v1, v0, 0x3

    .line 14
    new-array v1, v1, [B

    .line 16
    iget v2, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c:I

    .line 18
    iget v3, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->d:I

    .line 20
    add-int/2addr v3, v2

    .line 21
    const/4 v4, 0x1

    .line 22
    sub-int/2addr v3, v4

    .line 23
    iget-object v5, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 25
    invoke-virtual {v5}, Lam/m;->length()I

    .line 28
    move-result v5

    .line 29
    sub-int/2addr v5, v4

    .line 30
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v3

    .line 34
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 36
    :goto_0
    if-ge v6, v0, :cond_3

    .line 38
    const/4 v7, 0x4

    .line 39
    new-array v8, v7, [I

    .line 41
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 42
    :goto_1
    if-ge v9, v7, :cond_2

    .line 44
    if-gt v2, v3, :cond_0

    .line 46
    iget-object v10, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 48
    add-int/lit8 v11, v2, 0x1

    .line 50
    invoke-virtual {v10, v2}, Lam/m;->charAt(I)C

    .line 53
    move-result v2

    .line 54
    and-int/lit8 v2, v2, 0x3f

    .line 56
    aput v2, v8, v9

    .line 58
    move v2, v11

    .line 59
    goto :goto_3

    .line 60
    :cond_0
    add-int/lit8 v10, v3, 0x1

    .line 62
    if-ne v2, v10, :cond_1

    .line 64
    const/16 v10, 0x1f

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 68
    :goto_2
    aput v10, v8, v9

    .line 70
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    aget v7, v8, v5

    .line 75
    shl-int/lit8 v7, v7, 0x12

    .line 77
    aget v9, v8, v4

    .line 79
    shl-int/lit8 v9, v9, 0xc

    .line 81
    or-int/2addr v7, v9

    .line 82
    const/4 v9, 0x2

    .line 83
    aget v9, v8, v9

    .line 85
    shl-int/lit8 v9, v9, 0x6

    .line 87
    or-int/2addr v7, v9

    .line 88
    const/4 v9, 0x3

    .line 89
    aget v8, v8, v9

    .line 91
    or-int/2addr v7, v8

    .line 92
    shr-int/lit8 v8, v7, 0x10

    .line 94
    and-int/lit16 v8, v8, 0xff

    .line 96
    int-to-byte v8, v8

    .line 97
    aput-byte v8, v1, v6

    .line 99
    add-int/lit8 v8, v6, 0x1

    .line 101
    shr-int/lit8 v9, v7, 0x8

    .line 103
    and-int/lit16 v9, v9, 0xff

    .line 105
    int-to-byte v9, v9

    .line 106
    aput-byte v9, v1, v8

    .line 108
    add-int/lit8 v8, v6, 0x2

    .line 110
    and-int/lit16 v7, v7, 0xff

    .line 112
    int-to-byte v7, v7

    .line 113
    aput-byte v7, v1, v8

    .line 115
    add-int/lit8 v6, v6, 0x3

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    return-object v1
.end method

.method public o()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->b:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 3
    sget-object v1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->EDF:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->d:I

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->ASCII:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->p()I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 21
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->f:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-virtual {p0, v1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->l(I)I

    .line 27
    move-result v1

    .line 28
    rsub-int/lit8 v0, v0, 0x2

    .line 30
    if-gt v1, v0, :cond_1

    .line 32
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->ASCII:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->b:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 37
    sget-object v1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->C40:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 39
    if-eq v0, v1, :cond_2

    .line 41
    sget-object v1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->TEXT:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 43
    if-eq v0, v1, :cond_2

    .line 45
    sget-object v1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->X12:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 47
    if-ne v0, v1, :cond_4

    .line 49
    :cond_2
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c:I

    .line 51
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->d:I

    .line 53
    add-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 56
    invoke-virtual {v1}, Lam/m;->length()I

    .line 59
    move-result v1

    .line 60
    if-lt v0, v1, :cond_3

    .line 62
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->f:I

    .line 64
    invoke-virtual {p0, v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->l(I)I

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 70
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->ASCII:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 72
    return-object v0

    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->p()I

    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x1

    .line 78
    if-ne v0, v1, :cond_4

    .line 80
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->f:I

    .line 82
    add-int/2addr v0, v1

    .line 83
    invoke-virtual {p0, v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->l(I)I

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 89
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->ASCII:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 91
    return-object v0

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->b:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 94
    return-object v0
.end method

.method public p()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 3
    invoke-virtual {v0}, Lam/m;->length()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c:I

    .line 9
    iget v2, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->d:I

    .line 11
    add-int/2addr v1, v2

    .line 12
    sub-int v2, v0, v1

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 16
    if-gt v2, v3, :cond_a

    .line 18
    if-lt v1, v0, :cond_0

    .line 20
    goto/16 :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    if-ne v2, v0, :cond_2

    .line 25
    iget-object v2, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 27
    invoke-virtual {v2, v1}, Lam/m;->charAt(I)C

    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 33
    invoke-virtual {v2}, Lam/m;->f()I

    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->k(CI)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    return v4

    .line 44
    :cond_1
    return v0

    .line 45
    :cond_2
    const/4 v3, 0x2

    .line 46
    if-ne v2, v3, :cond_6

    .line 48
    iget-object v2, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 50
    invoke-virtual {v2, v1}, Lam/m;->charAt(I)C

    .line 53
    move-result v2

    .line 54
    iget-object v5, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 56
    invoke-virtual {v5}, Lam/m;->f()I

    .line 59
    move-result v5

    .line 60
    invoke-static {v2, v5}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->k(CI)Z

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_5

    .line 66
    iget-object v2, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 68
    add-int/lit8 v5, v1, 0x1

    .line 70
    invoke-virtual {v2, v5}, Lam/m;->charAt(I)C

    .line 73
    move-result v2

    .line 74
    iget-object v6, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 76
    invoke-virtual {v6}, Lam/m;->f()I

    .line 79
    move-result v6

    .line 80
    invoke-static {v2, v6}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->k(CI)Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v2, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 89
    invoke-virtual {v2, v1}, Lam/m;->charAt(I)C

    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Lgm/j;->f(C)Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 99
    iget-object v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 101
    invoke-virtual {v1, v5}, Lam/m;->charAt(I)C

    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Lgm/j;->f(C)Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 111
    return v0

    .line 112
    :cond_4
    return v3

    .line 113
    :cond_5
    :goto_0
    return v4

    .line 114
    :cond_6
    const/4 v0, 0x3

    .line 115
    if-ne v2, v0, :cond_9

    .line 117
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 119
    invoke-virtual {v0, v1}, Lam/m;->charAt(I)C

    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Lgm/j;->f(C)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 129
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 131
    add-int/lit8 v2, v1, 0x1

    .line 133
    invoke-virtual {v0, v2}, Lam/m;->charAt(I)C

    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Lgm/j;->f(C)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 143
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 145
    add-int/lit8 v2, v1, 0x2

    .line 147
    invoke-virtual {v0, v2}, Lam/m;->charAt(I)C

    .line 150
    move-result v0

    .line 151
    iget-object v2, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 153
    invoke-virtual {v2}, Lam/m;->f()I

    .line 156
    move-result v2

    .line 157
    invoke-static {v0, v2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->k(CI)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_7

    .line 163
    return v3

    .line 164
    :cond_7
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 166
    add-int/lit8 v2, v1, 0x1

    .line 168
    invoke-virtual {v0, v2}, Lam/m;->charAt(I)C

    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Lgm/j;->f(C)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 178
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 180
    add-int/lit8 v2, v1, 0x2

    .line 182
    invoke-virtual {v0, v2}, Lam/m;->charAt(I)C

    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Lgm/j;->f(C)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 192
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 194
    invoke-virtual {v0, v1}, Lam/m;->charAt(I)C

    .line 197
    move-result v0

    .line 198
    iget-object v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 200
    invoke-virtual {v1}, Lam/m;->f()I

    .line 203
    move-result v1

    .line 204
    invoke-static {v0, v1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->k(CI)Z

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_8

    .line 210
    return v3

    .line 211
    :cond_8
    return v4

    .line 212
    :cond_9
    iget-object v2, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 214
    invoke-virtual {v2, v1}, Lam/m;->charAt(I)C

    .line 217
    move-result v2

    .line 218
    invoke-static {v2}, Lgm/j;->f(C)Z

    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_a

    .line 224
    iget-object v2, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 226
    add-int/lit8 v5, v1, 0x1

    .line 228
    invoke-virtual {v2, v5}, Lam/m;->charAt(I)C

    .line 231
    move-result v2

    .line 232
    invoke-static {v2}, Lgm/j;->f(C)Z

    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_a

    .line 238
    iget-object v2, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 240
    add-int/lit8 v5, v1, 0x2

    .line 242
    invoke-virtual {v2, v5}, Lam/m;->charAt(I)C

    .line 245
    move-result v2

    .line 246
    invoke-static {v2}, Lgm/j;->f(C)Z

    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_a

    .line 252
    iget-object v2, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 254
    add-int/2addr v1, v0

    .line 255
    invoke-virtual {v2, v1}, Lam/m;->charAt(I)C

    .line 258
    move-result v0

    .line 259
    invoke-static {v0}, Lgm/j;->f(C)Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_a

    .line 265
    return v3

    .line 266
    :cond_a
    :goto_1
    return v4
.end method

.method public q()[B
    .locals 8

    .line 1
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$a;->a:[I

    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->t()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    aget v1, v0, v1

    .line 13
    const/16 v2, 0xe7

    .line 15
    const/16 v3, 0xe6

    .line 17
    const/16 v4, 0xef

    .line 19
    const/16 v5, 0xee

    .line 21
    const/16 v6, 0xf0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    iget-object v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->b:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 29
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->t()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 32
    move-result-object v7

    .line 33
    if-eq v1, v7, :cond_0

    .line 35
    iget-object v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->b:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v1

    .line 41
    aget v0, v0, v1

    .line 43
    const/16 v1, 0xfe

    .line 45
    packed-switch v0, :pswitch_data_1

    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    invoke-static {v1, v6}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->i(II)[B

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_2
    invoke-static {v1, v5}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->i(II)[B

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3
    invoke-static {v1, v4}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->i(II)[B

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_4
    invoke-static {v1, v3}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->i(II)[B

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_5
    invoke-static {v1, v2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->i(II)[B

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_6
    invoke-static {v1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->h(I)[B

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_7
    iget-object v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->b:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    move-result v1

    .line 85
    aget v0, v0, v1

    .line 87
    const/4 v1, 0x2

    .line 88
    if-eq v0, v1, :cond_5

    .line 90
    const/4 v1, 0x3

    .line 91
    if-eq v0, v1, :cond_4

    .line 93
    const/4 v1, 0x4

    .line 94
    if-eq v0, v1, :cond_3

    .line 96
    const/4 v1, 0x5

    .line 97
    if-eq v0, v1, :cond_2

    .line 99
    const/4 v1, 0x6

    .line 100
    if-eq v0, v1, :cond_1

    .line 102
    :cond_0
    :goto_0
    :pswitch_8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 103
    new-array v0, v0, [B

    .line 105
    return-object v0

    .line 106
    :cond_1
    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->h(I)[B

    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_2
    invoke-static {v5}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->h(I)[B

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_3
    invoke-static {v4}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->h(I)[B

    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_4
    invoke-static {v3}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->h(I)[B

    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_5
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->h(I)[B

    .line 129
    move-result-object v0

    .line 130
    return-object v0

    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch

    .line 147
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public r(I)I
    .locals 6

    .line 1
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$a;->b:[I

    .line 3
    iget-object v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 5
    invoke-static {v1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;->j(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;)Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v2, :cond_2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v0, v3, :cond_0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->i:[I

    .line 25
    array-length v3, v0

    .line 26
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v3, :cond_4

    .line 29
    aget v5, v0, v4

    .line 31
    if-lt v5, p1, :cond_1

    .line 33
    return v5

    .line 34
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->h:[I

    .line 39
    array-length v3, v0

    .line 40
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 41
    :goto_1
    if-ge v4, v3, :cond_4

    .line 43
    aget v5, v0, v4

    .line 45
    if-lt v5, p1, :cond_3

    .line 47
    return v5

    .line 48
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    :goto_2
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->g:[I

    .line 53
    array-length v3, v0

    .line 54
    :goto_3
    if-ge v1, v3, :cond_6

    .line 56
    aget v4, v0, v1

    .line 58
    if-lt v4, p1, :cond_5

    .line 60
    return v4

    .line 61
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_6
    sget-object p1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->g:[I

    .line 66
    array-length v0, p1

    .line 67
    sub-int/2addr v0, v2

    .line 68
    aget p1, p1, v0

    .line 70
    return p1
.end method

.method public s()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->b:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 3
    return-object v0
.end method

.method public t()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->e:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->ASCII:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->o()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method public u()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->e:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->ASCII:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->b:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 10
    :goto_0
    return-object v0
.end method

.method public x()[B
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->d:I

    .line 3
    div-int/lit8 v0, v0, 0x3

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 7
    new-array v1, v0, [B

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    iget-object v3, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 14
    iget v4, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c:I

    .line 16
    div-int/lit8 v5, v2, 0x2

    .line 18
    mul-int/lit8 v5, v5, 0x3

    .line 20
    add-int/2addr v4, v5

    .line 21
    invoke-virtual {v3, v4}, Lam/m;->charAt(I)C

    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->w(C)I

    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 31
    iget v6, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c:I

    .line 33
    add-int/2addr v6, v5

    .line 34
    add-int/lit8 v6, v6, 0x1

    .line 36
    invoke-virtual {v4, v6}, Lam/m;->charAt(I)C

    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->w(C)I

    .line 43
    move-result v4

    .line 44
    iget-object v6, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 46
    iget v7, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c:I

    .line 48
    add-int/2addr v7, v5

    .line 49
    add-int/lit8 v7, v7, 0x2

    .line 51
    invoke-virtual {v6, v7}, Lam/m;->charAt(I)C

    .line 54
    move-result v5

    .line 55
    invoke-static {v5}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->w(C)I

    .line 58
    move-result v5

    .line 59
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->y([BIIII)V

    .line 62
    add-int/lit8 v2, v2, 0x2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-object v1
.end method
