.class public final Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/oned/Code128Writer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MinimalEncoder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;,
        Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;
    }
.end annotation


# instance fields
.field public a:[[I

.field public b:[[Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/zxing/oned/Code128Writer$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;Ljava/lang/String;)[Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->e(Ljava/lang/String;)[Z

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ljava/util/Collection;I[I[II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "[I>;I[I[II)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljm/c;->a:[[I

    .line 3
    aget-object v0, v0, p1

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 9
    if-eqz p4, :cond_0

    .line 11
    aget p4, p3, p0

    .line 13
    add-int/lit8 p4, p4, 0x1

    .line 15
    aput p4, p3, p0

    .line 17
    :cond_0
    aget p4, p2, p0

    .line 19
    aget p3, p3, p0

    .line 21
    mul-int p1, p1, p3

    .line 23
    add-int/2addr p4, p1

    .line 24
    aput p4, p2, p0

    .line 26
    return-void
.end method

.method public static f(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v0, 0x39

    .line 7
    if-gt p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;I)Z
    .locals 8

    .line 1
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/zxing/oned/Code128Writer$a;->b:[I

    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p2

    .line 11
    aget p2, v1, p2

    .line 13
    const/16 v1, 0xf4

    .line 15
    const/16 v2, 0xf3

    .line 17
    const/16 v3, 0xf2

    .line 19
    const/16 v4, 0xf1

    .line 21
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq p2, v6, :cond_6

    .line 25
    const/4 v7, 0x2

    .line 26
    if-eq p2, v7, :cond_3

    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq p2, v1, :cond_0

    .line 31
    return v5

    .line 32
    :cond_0
    if-eq v0, v4, :cond_1

    .line 34
    add-int/2addr p3, v6

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result p2

    .line 39
    if-ge p3, p2, :cond_2

    .line 41
    invoke-static {v0}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->f(C)Z

    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 47
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->f(C)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 57
    :cond_1
    const/4 v5, 0x1

    .line 58
    :cond_2
    return v5

    .line 59
    :cond_3
    if-eq v0, v4, :cond_4

    .line 61
    if-eq v0, v3, :cond_4

    .line 63
    if-eq v0, v2, :cond_4

    .line 65
    if-eq v0, v1, :cond_4

    .line 67
    const-string p1, " !\"#$%&\'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\u007f\u00ff"

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 72
    move-result p1

    .line 73
    if-ltz p1, :cond_5

    .line 75
    :cond_4
    const/4 v5, 0x1

    .line 76
    :cond_5
    return v5

    .line 77
    :cond_6
    if-eq v0, v4, :cond_7

    .line 79
    if-eq v0, v3, :cond_7

    .line 81
    if-eq v0, v2, :cond_7

    .line 83
    if-eq v0, v1, :cond_7

    .line 85
    const-string p1, " !\"#$%&\'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_\u0000\u0001\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f\u00ff"

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 90
    move-result p1

    .line 91
    if-ltz p1, :cond_8

    .line 93
    :cond_7
    const/4 v5, 0x1

    .line 94
    :cond_8
    return v5
.end method

.method public final d(Ljava/lang/CharSequence;Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;I)I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->a:[[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 9
    aget v0, v0, p3

    .line 11
    if-lez v0, :cond_0

    .line 13
    return v0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->NONE:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 16
    add-int/lit8 v1, p3, 0x1

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-lt v1, v2, :cond_1

    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 29
    :goto_0
    const/4 v5, 0x2

    .line 30
    new-array v6, v5, [Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    .line 32
    sget-object v7, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->A:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    .line 34
    aput-object v7, v6, v3

    .line 36
    sget-object v7, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->B:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    .line 38
    aput-object v7, v6, v4

    .line 40
    const v7, 0x7fffffff

    .line 43
    const v8, 0x7fffffff

    .line 46
    :goto_1
    if-gt v3, v4, :cond_7

    .line 48
    aget-object v9, v6, v3

    .line 50
    invoke-virtual {p0, p1, v9, p3}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->c(Ljava/lang/CharSequence;Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;I)Z

    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_6

    .line 56
    sget-object v9, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->NONE:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 58
    aget-object v10, v6, v3

    .line 60
    if-eq p2, v10, :cond_2

    .line 62
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v9

    .line 66
    invoke-static {v9}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->valueOf(Ljava/lang/String;)Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 69
    move-result-object v9

    .line 70
    const/4 v10, 0x2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v10, 0x1

    .line 73
    :goto_2
    if-nez v2, :cond_3

    .line 75
    aget-object v11, v6, v3

    .line 77
    invoke-virtual {p0, p1, v11, v1}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->d(Ljava/lang/CharSequence;Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;I)I

    .line 80
    move-result v11

    .line 81
    add-int/2addr v10, v11

    .line 82
    :cond_3
    if-ge v10, v8, :cond_4

    .line 84
    move-object v0, v9

    .line 85
    move v8, v10

    .line 86
    :cond_4
    add-int/lit8 v9, v3, 0x1

    .line 88
    rem-int/2addr v9, v5

    .line 89
    aget-object v9, v6, v9

    .line 91
    if-ne p2, v9, :cond_6

    .line 93
    sget-object v9, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->SHIFT:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 95
    if-nez v2, :cond_5

    .line 97
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->d(Ljava/lang/CharSequence;Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;I)I

    .line 100
    move-result v10

    .line 101
    add-int/2addr v10, v5

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const/4 v10, 0x2

    .line 104
    :goto_3
    if-ge v10, v8, :cond_6

    .line 106
    move-object v0, v9

    .line 107
    move v8, v10

    .line 108
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    sget-object v1, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->C:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    .line 113
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->c(Ljava/lang/CharSequence;Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;I)Z

    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_b

    .line 119
    sget-object v2, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->NONE:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 121
    if-eq p2, v1, :cond_8

    .line 123
    sget-object v2, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->C:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 125
    const/4 v3, 0x2

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    const/4 v3, 0x1

    .line 128
    :goto_4
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 131
    move-result v6

    .line 132
    const/16 v9, 0xf1

    .line 134
    if-ne v6, v9, :cond_9

    .line 136
    goto :goto_5

    .line 137
    :cond_9
    const/4 v4, 0x2

    .line 138
    :goto_5
    add-int/2addr v4, p3

    .line 139
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 142
    move-result v5

    .line 143
    if-ge v4, v5, :cond_a

    .line 145
    invoke-virtual {p0, p1, v1, v4}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->d(Ljava/lang/CharSequence;Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;I)I

    .line 148
    move-result v1

    .line 149
    add-int/2addr v3, v1

    .line 150
    :cond_a
    if-ge v3, v8, :cond_b

    .line 152
    move-object v0, v2

    .line 153
    move v8, v3

    .line 154
    :cond_b
    if-eq v8, v7, :cond_c

    .line 156
    iget-object p1, p0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->a:[[I

    .line 158
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 161
    move-result v1

    .line 162
    aget-object p1, p1, v1

    .line 164
    aput v8, p1, p3

    .line 166
    iget-object p1, p0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->b:[[Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 168
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 171
    move-result p2

    .line 172
    aget-object p1, p1, p2

    .line 174
    aput-object v0, p1, p3

    .line 176
    return v8

    .line 177
    :cond_c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    const-string v1, "Bad character in input: ASCII value="

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 192
    move-result p1

    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p2
.end method

.method public final e(Ljava/lang/String;)[Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    filled-new-array {v1, v0}, [I

    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [[I

    .line 18
    iput-object v0, p0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->a:[[I

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    filled-new-array {v1, v0}, [I

    .line 27
    move-result-object v0

    .line 28
    const-class v2, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 30
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [[Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 36
    iput-object v0, p0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->b:[[Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 38
    sget-object v0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->NONE:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    .line 40
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->d(Ljava/lang/CharSequence;Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;I)I

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    filled-new-array {v2}, [I

    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x1

    .line 54
    filled-new-array {v5}, [I

    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 63
    :goto_0
    if-ge v8, v7, :cond_10

    .line 65
    iget-object v9, p0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->b:[[Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v10

    .line 71
    aget-object v9, v9, v10

    .line 73
    aget-object v9, v9, v8

    .line 75
    sget-object v10, Lcom/google/zxing/oned/Code128Writer$a;->a:[I

    .line 77
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 80
    move-result v11

    .line 81
    aget v10, v10, v11

    .line 83
    const/16 v11, 0x65

    .line 85
    const/16 v12, 0x64

    .line 87
    if-eq v10, v5, :cond_5

    .line 89
    const/4 v13, 0x2

    .line 90
    if-eq v10, v13, :cond_3

    .line 92
    const/4 v13, 0x3

    .line 93
    if-eq v10, v13, :cond_1

    .line 95
    if-eq v10, v1, :cond_0

    .line 97
    goto :goto_4

    .line 98
    :cond_0
    const/16 v10, 0x62

    .line 100
    invoke-static {v3, v10, v4, v6, v8}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->b(Ljava/util/Collection;I[I[II)V

    .line 103
    goto :goto_4

    .line 104
    :cond_1
    sget-object v0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->C:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    .line 106
    if-nez v8, :cond_2

    .line 108
    const/16 v10, 0x69

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/16 v10, 0x63

    .line 113
    :goto_1
    invoke-static {v3, v10, v4, v6, v8}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->b(Ljava/util/Collection;I[I[II)V

    .line 116
    goto :goto_4

    .line 117
    :cond_3
    sget-object v0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->B:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    .line 119
    if-nez v8, :cond_4

    .line 121
    const/16 v10, 0x68

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/16 v10, 0x64

    .line 126
    :goto_2
    invoke-static {v3, v10, v4, v6, v8}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->b(Ljava/util/Collection;I[I[II)V

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    sget-object v0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->A:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    .line 132
    if-nez v8, :cond_6

    .line 134
    const/16 v10, 0x67

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    const/16 v10, 0x65

    .line 139
    :goto_3
    invoke-static {v3, v10, v4, v6, v8}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->b(Ljava/util/Collection;I[I[II)V

    .line 142
    :goto_4
    sget-object v10, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->C:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    .line 144
    const/16 v13, 0x66

    .line 146
    if-ne v0, v10, :cond_8

    .line 148
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 151
    move-result v9

    .line 152
    const/16 v10, 0xf1

    .line 154
    if-ne v9, v10, :cond_7

    .line 156
    invoke-static {v3, v13, v4, v6, v8}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->b(Ljava/util/Collection;I[I[II)V

    .line 159
    goto :goto_6

    .line 160
    :cond_7
    add-int/lit8 v9, v8, 0x2

    .line 162
    invoke-virtual {p1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 165
    move-result-object v9

    .line 166
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 169
    move-result v9

    .line 170
    invoke-static {v3, v9, v4, v6, v8}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->b(Ljava/util/Collection;I[I[II)V

    .line 173
    add-int/lit8 v9, v8, 0x1

    .line 175
    if-ge v9, v7, :cond_f

    .line 177
    move v8, v9

    .line 178
    goto :goto_6

    .line 179
    :cond_8
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 182
    move-result v10

    .line 183
    packed-switch v10, :pswitch_data_0

    .line 186
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 189
    move-result v10

    .line 190
    add-int/lit8 v11, v10, -0x20

    .line 192
    goto :goto_5

    .line 193
    :pswitch_0
    sget-object v10, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->A:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    .line 195
    if-ne v0, v10, :cond_9

    .line 197
    sget-object v10, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->SHIFT:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 199
    if-ne v9, v10, :cond_b

    .line 201
    :cond_9
    sget-object v10, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->B:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    .line 203
    if-ne v0, v10, :cond_a

    .line 205
    sget-object v10, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->SHIFT:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 207
    if-ne v9, v10, :cond_a

    .line 209
    goto :goto_5

    .line 210
    :cond_a
    const/16 v11, 0x64

    .line 212
    goto :goto_5

    .line 213
    :pswitch_1
    const/16 v11, 0x60

    .line 215
    goto :goto_5

    .line 216
    :pswitch_2
    const/16 v11, 0x61

    .line 218
    goto :goto_5

    .line 219
    :pswitch_3
    const/16 v11, 0x66

    .line 221
    :cond_b
    :goto_5
    sget-object v10, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->A:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    .line 223
    if-ne v0, v10, :cond_c

    .line 225
    sget-object v10, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->SHIFT:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 227
    if-ne v9, v10, :cond_d

    .line 229
    :cond_c
    sget-object v10, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->B:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    .line 231
    if-ne v0, v10, :cond_e

    .line 233
    sget-object v10, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->SHIFT:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 235
    if-ne v9, v10, :cond_e

    .line 237
    :cond_d
    if-gez v11, :cond_e

    .line 239
    add-int/lit8 v11, v11, 0x60

    .line 241
    :cond_e
    invoke-static {v3, v11, v4, v6, v8}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->b(Ljava/util/Collection;I[I[II)V

    .line 244
    :cond_f
    :goto_6
    add-int/2addr v8, v5

    .line 245
    goto/16 :goto_0

    .line 247
    :cond_10
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 248
    iput-object p1, p0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->a:[[I

    .line 250
    iput-object p1, p0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->b:[[Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 252
    aget p1, v4, v2

    .line 254
    invoke-static {v3, p1}, Lcom/google/zxing/oned/Code128Writer;->m(Ljava/util/Collection;I)[Z

    .line 257
    move-result-object p1

    .line 258
    return-object p1

    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0xf1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
