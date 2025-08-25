.class public Lam/m;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lam/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lam/m$b;
    }
.end annotation


# instance fields
.field public final a:[I

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lam/m;->b:I

    .line 6
    new-instance v0, Lam/g;

    .line 8
    invoke-direct {v0, p1, p2, p3}, Lam/g;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V

    .line 11
    invoke-virtual {v0}, Lam/g;->g()I

    .line 14
    move-result p2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p2, v1, :cond_1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result p2

    .line 22
    new-array p2, p2, [I

    .line 24
    iput-object p2, p0, Lam/m;->a:[I

    .line 26
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 27
    :goto_0
    iget-object v0, p0, Lam/m;->a:[I

    .line 29
    array-length v0, v0

    .line 30
    if-ge p2, v0, :cond_2

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lam/m;->a:[I

    .line 38
    if-ne v0, p3, :cond_0

    .line 40
    const/16 v0, 0x3e8

    .line 42
    :cond_0
    aput v0, v1, p2

    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p1, v0, p3}, Lam/m;->e(Ljava/lang/String;Lam/g;I)[I

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lam/m;->a:[I

    .line 53
    :cond_2
    return-void
.end method

.method public static c([[Lam/m$b;ILam/m$b;)V
    .locals 2

    .line 1
    aget-object v0, p0, p1

    .line 3
    invoke-static {p2}, Lam/m$b;->a(Lam/m$b;)I

    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    aget-object v0, p0, p1

    .line 13
    invoke-static {p2}, Lam/m$b;->a(Lam/m$b;)I

    .line 16
    move-result v1

    .line 17
    aget-object v0, v0, v1

    .line 19
    invoke-static {v0}, Lam/m$b;->b(Lam/m$b;)I

    .line 22
    move-result v0

    .line 23
    invoke-static {p2}, Lam/m$b;->b(Lam/m$b;)I

    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_1

    .line 29
    :cond_0
    aget-object p0, p0, p1

    .line 31
    invoke-static {p2}, Lam/m$b;->a(Lam/m$b;)I

    .line 34
    move-result p1

    .line 35
    aput-object p2, p0, p1

    .line 37
    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;Lam/g;[[Lam/m$b;ILam/m$b;I)V
    .locals 15

    .line 1
    move-object/from16 v7, p1

    .line 3
    move/from16 v8, p3

    .line 5
    move-object v0, p0

    .line 6
    move/from16 v9, p5

    .line 8
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v10

    .line 12
    invoke-virtual/range {p1 .. p1}, Lam/g;->g()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual/range {p1 .. p1}, Lam/g;->f()I

    .line 19
    move-result v1

    .line 20
    if-ltz v1, :cond_1

    .line 22
    if-eq v10, v9, :cond_0

    .line 24
    invoke-virtual/range {p1 .. p1}, Lam/g;->f()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v7, v10, v1}, Lam/g;->a(CI)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lam/g;->f()I

    .line 37
    move-result v0

    .line 38
    add-int/lit8 v1, v0, 0x1

    .line 40
    move v11, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 43
    move v11, v0

    .line 44
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 45
    :goto_0
    move v12, v0

    .line 46
    :goto_1
    if-ge v12, v11, :cond_4

    .line 48
    if-eq v10, v9, :cond_3

    .line 50
    invoke-virtual {v7, v10, v12}, Lam/g;->a(CI)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object/from16 v0, p2

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    :goto_2
    add-int/lit8 v13, v8, 0x1

    .line 62
    new-instance v14, Lam/m$b;

    .line 64
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 65
    move-object v0, v14

    .line 66
    move v1, v10

    .line 67
    move-object/from16 v2, p1

    .line 69
    move v3, v12

    .line 70
    move-object/from16 v4, p4

    .line 72
    move/from16 v5, p5

    .line 74
    invoke-direct/range {v0 .. v6}, Lam/m$b;-><init>(CLam/g;ILam/m$b;ILam/m$a;)V

    .line 77
    move-object/from16 v0, p2

    .line 79
    invoke-static {v0, v13, v14}, Lam/m;->c([[Lam/m$b;ILam/m$b;)V

    .line 82
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    return-void
.end method

.method public static e(Ljava/lang/String;Lam/g;I)[I
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 7
    invoke-virtual {p1}, Lam/g;->g()I

    .line 10
    move-result v2

    .line 11
    filled-new-array {v1, v2}, [I

    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lam/m$b;

    .line 17
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [[Lam/m$b;

    .line 23
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, v1

    .line 28
    move v7, p2

    .line 29
    invoke-static/range {v2 .. v7}, Lam/m;->d(Ljava/lang/String;Lam/g;[[Lam/m$b;ILam/m$b;I)V

    .line 32
    const/4 v8, 0x1

    .line 33
    const/4 v9, 0x1

    .line 34
    :goto_0
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 35
    if-gt v9, v0, :cond_3

    .line 37
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 38
    :goto_1
    invoke-virtual {p1}, Lam/g;->g()I

    .line 41
    move-result v2

    .line 42
    if-ge v11, v2, :cond_1

    .line 44
    aget-object v2, v1, v9

    .line 46
    aget-object v6, v2, v11

    .line 48
    if-eqz v6, :cond_0

    .line 50
    if-ge v9, v0, :cond_0

    .line 52
    move-object v2, p0

    .line 53
    move-object v3, p1

    .line 54
    move-object v4, v1

    .line 55
    move v5, v9

    .line 56
    move v7, p2

    .line 57
    invoke-static/range {v2 .. v7}, Lam/m;->d(Ljava/lang/String;Lam/g;[[Lam/m$b;ILam/m$b;I)V

    .line 60
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lam/g;->g()I

    .line 66
    move-result v2

    .line 67
    if-ge v10, v2, :cond_2

    .line 69
    add-int/lit8 v2, v9, -0x1

    .line 71
    aget-object v2, v1, v2

    .line 73
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 74
    aput-object v3, v2, v10

    .line 76
    add-int/lit8 v10, v10, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 p2, -0x1

    .line 83
    const v2, 0x7fffffff

    .line 86
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 87
    :goto_3
    invoke-virtual {p1}, Lam/g;->g()I

    .line 90
    move-result v4

    .line 91
    if-ge v3, v4, :cond_5

    .line 93
    aget-object v4, v1, v0

    .line 95
    aget-object v4, v4, v3

    .line 97
    if-eqz v4, :cond_4

    .line 99
    invoke-static {v4}, Lam/m$b;->b(Lam/m$b;)I

    .line 102
    move-result v5

    .line 103
    if-ge v5, v2, :cond_4

    .line 105
    invoke-static {v4}, Lam/m$b;->b(Lam/m$b;)I

    .line 108
    move-result p2

    .line 109
    move v2, p2

    .line 110
    move p2, v3

    .line 111
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    if-ltz p2, :cond_c

    .line 116
    new-instance p0, Ljava/util/ArrayList;

    .line 118
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    aget-object v0, v1, v0

    .line 123
    aget-object p2, v0, p2

    .line 125
    :goto_4
    if-eqz p2, :cond_a

    .line 127
    invoke-virtual {p2}, Lam/m$b;->e()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 133
    const/16 v0, 0x3e8

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v0

    .line 139
    invoke-interface {p0, v10, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 142
    goto :goto_6

    .line 143
    :cond_6
    invoke-static {p2}, Lam/m$b;->c(Lam/m$b;)C

    .line 146
    move-result v0

    .line 147
    invoke-static {p2}, Lam/m$b;->a(Lam/m$b;)I

    .line 150
    move-result v1

    .line 151
    invoke-virtual {p1, v0, v1}, Lam/g;->b(CI)[B

    .line 154
    move-result-object v0

    .line 155
    array-length v1, v0

    .line 156
    sub-int/2addr v1, v8

    .line 157
    :goto_5
    if-ltz v1, :cond_7

    .line 159
    aget-byte v2, v0, v1

    .line 161
    and-int/lit16 v2, v2, 0xff

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v2

    .line 167
    invoke-interface {p0, v10, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 170
    add-int/lit8 v1, v1, -0x1

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    :goto_6
    invoke-static {p2}, Lam/m$b;->d(Lam/m$b;)Lam/m$b;

    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_8

    .line 179
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 180
    goto :goto_7

    .line 181
    :cond_8
    invoke-static {p2}, Lam/m$b;->d(Lam/m$b;)Lam/m$b;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lam/m$b;->a(Lam/m$b;)I

    .line 188
    move-result v0

    .line 189
    :goto_7
    invoke-static {p2}, Lam/m$b;->a(Lam/m$b;)I

    .line 192
    move-result v1

    .line 193
    if-eq v0, v1, :cond_9

    .line 195
    invoke-static {p2}, Lam/m$b;->a(Lam/m$b;)I

    .line 198
    move-result v0

    .line 199
    invoke-virtual {p1, v0}, Lam/g;->e(I)I

    .line 202
    move-result v0

    .line 203
    add-int/lit16 v0, v0, 0x100

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v0

    .line 209
    invoke-interface {p0, v10, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 212
    :cond_9
    invoke-static {p2}, Lam/m$b;->d(Lam/m$b;)Lam/m$b;

    .line 215
    move-result-object p2

    .line 216
    goto :goto_4

    .line 217
    :cond_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 220
    move-result p1

    .line 221
    new-array p2, p1, [I

    .line 223
    :goto_8
    if-ge v10, p1, :cond_b

    .line 225
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/Integer;

    .line 231
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 234
    move-result v0

    .line 235
    aput v0, p2, v10

    .line 237
    add-int/lit8 v10, v10, 0x1

    .line 239
    goto :goto_8

    .line 240
    :cond_b
    return-object p2

    .line 241
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 243
    new-instance p2, Ljava/lang/StringBuilder;

    .line 245
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    const-string v0, "Failed to encode \""

    .line 250
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string p0, "\""

    .line 258
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object p0

    .line 265
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    throw p1
.end method


# virtual methods
.method public a(I)Z
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lam/m;->length()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_1

    .line 9
    iget-object v0, p0, Lam/m;->a:[I

    .line 11
    aget p1, v0, p1

    .line 13
    const/16 v0, 0xff

    .line 15
    if-le p1, v0, :cond_0

    .line 17
    const/16 v0, 0x3e7

    .line 19
    if-gt p1, v0, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, ""

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public b(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lam/m;->length()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lam/m;->a(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lam/m;->a:[I

    .line 17
    aget p1, v0, p1

    .line 19
    add-int/lit16 p1, p1, -0x100

    .line 21
    return p1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "value at "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, " is not an ECI but a character"

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v2, ""

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
.end method

.method public charAt(I)C
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lam/m;->length()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Lam/m;->a(I)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0, p1}, Lam/m;->h(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget p1, p0, Lam/m;->b:I

    .line 23
    :goto_0
    int-to-char p1, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lam/m;->a:[I

    .line 27
    aget p1, v0, p1

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    return p1

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "value at "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string p1, " is not a character but an ECI"

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v2, ""

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lam/m;->b:I

    .line 3
    return v0
.end method

.method public g(II)Z
    .locals 4

    .line 1
    add-int v0, p1, p2

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lam/m;->a:[I

    .line 7
    array-length v2, v2

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    if-lt v0, v2, :cond_0

    .line 11
    return v3

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p2, :cond_2

    .line 15
    add-int v2, p1, v0

    .line 17
    invoke-virtual {p0, v2}, Lam/m;->a(I)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    return v3

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v1
.end method

.method public h(I)Z
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lam/m;->length()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_1

    .line 9
    iget-object v0, p0, Lam/m;->a:[I

    .line 11
    aget p1, v0, p1

    .line 13
    const/16 v0, 0x3e8

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, ""

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lam/m;->a:[I

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 3
    if-gt p1, p2, :cond_2

    .line 5
    invoke-virtual {p0}, Lam/m;->length()I

    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    :goto_0
    if-ge p1, p2, :cond_1

    .line 18
    invoke-virtual {p0, p1}, Lam/m;->a(I)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    invoke-virtual {p0, p1}, Lam/m;->charAt(I)C

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v1, "value at "

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, " is not a character but an ECI"

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p2

    .line 62
    :cond_1
    return-object v0

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v1, ""

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lam/m;->length()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_3

    .line 13
    if-lez v1, :cond_0

    .line 15
    const-string v2, ", "

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_0
    invoke-virtual {p0, v1}, Lam/m;->a(I)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    const-string v2, "ECI("

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0, v1}, Lam/m;->b(I)I

    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const/16 v2, 0x29

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0, v1}, Lam/m;->charAt(I)C

    .line 47
    move-result v2

    .line 48
    const/16 v3, 0x80

    .line 50
    if-ge v2, v3, :cond_2

    .line 52
    const/16 v2, 0x27

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0, v1}, Lam/m;->charAt(I)C

    .line 60
    move-result v3

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p0, v1}, Lam/m;->charAt(I)C

    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
