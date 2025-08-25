.class public final Lc3/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[D>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lc3/b;->a:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public static a(III[D)V
    .locals 16
    .param p3    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p3

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v1, v2, :cond_3

    .line 7
    move/from16 v1, p0

    .line 9
    int-to-double v1, v1

    .line 10
    const-wide v3, 0x406fe00000000000L    # 255.0

    .line 15
    div-double/2addr v1, v3

    .line 16
    const-wide v5, 0x4003333333333333L    # 2.4

    .line 21
    const-wide v7, 0x3ff0e147ae147ae1L    # 1.055

    .line 26
    const-wide v9, 0x3fac28f5c28f5c29L    # 0.055

    .line 31
    const-wide v11, 0x4029d70a3d70a3d7L    # 12.92

    .line 36
    const-wide v13, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 41
    cmpg-double v15, v1, v13

    .line 43
    if-gez v15, :cond_0

    .line 45
    div-double/2addr v1, v11

    .line 46
    :goto_0
    move/from16 v15, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-double/2addr v1, v9

    .line 50
    div-double/2addr v1, v7

    .line 51
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 54
    move-result-wide v1

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    int-to-double v5, v15

    .line 57
    div-double/2addr v5, v3

    .line 58
    cmpg-double v15, v5, v13

    .line 60
    if-gez v15, :cond_1

    .line 62
    div-double/2addr v5, v11

    .line 63
    :goto_2
    move/from16 v15, p2

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    add-double/2addr v5, v9

    .line 67
    div-double/2addr v5, v7

    .line 68
    const-wide v7, 0x4003333333333333L    # 2.4

    .line 73
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 76
    move-result-wide v5

    .line 77
    goto :goto_2

    .line 78
    :goto_3
    int-to-double v7, v15

    .line 79
    div-double/2addr v7, v3

    .line 80
    cmpg-double v3, v7, v13

    .line 82
    if-gez v3, :cond_2

    .line 84
    div-double/2addr v7, v11

    .line 85
    goto :goto_4

    .line 86
    :cond_2
    add-double/2addr v7, v9

    .line 87
    const-wide v3, 0x3ff0e147ae147ae1L    # 1.055

    .line 92
    div-double/2addr v7, v3

    .line 93
    const-wide v3, 0x4003333333333333L    # 2.4

    .line 98
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 101
    move-result-wide v7

    .line 102
    :goto_4
    const-wide v3, 0x3fda64c2f837b4a2L    # 0.4124

    .line 107
    mul-double v3, v3, v1

    .line 109
    const-wide v9, 0x3fd6e2eb1c432ca5L    # 0.3576

    .line 114
    mul-double v9, v9, v5

    .line 116
    add-double/2addr v3, v9

    .line 117
    const-wide v9, 0x3fc71a9fbe76c8b4L    # 0.1805

    .line 122
    mul-double v9, v9, v7

    .line 124
    add-double/2addr v3, v9

    .line 125
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 127
    mul-double v3, v3, v9

    .line 129
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 130
    aput-wide v3, v0, v11

    .line 132
    const-wide v3, 0x3fcb367a0f9096bcL    # 0.2126

    .line 137
    mul-double v3, v3, v1

    .line 139
    const-wide v11, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 144
    mul-double v11, v11, v5

    .line 146
    add-double/2addr v3, v11

    .line 147
    const-wide v11, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 152
    mul-double v11, v11, v7

    .line 154
    add-double/2addr v3, v11

    .line 155
    mul-double v3, v3, v9

    .line 157
    const/4 v11, 0x1

    .line 158
    aput-wide v3, v0, v11

    .line 160
    const-wide v3, 0x3f93c36113404ea5L    # 0.0193

    .line 165
    mul-double v1, v1, v3

    .line 167
    const-wide v3, 0x3fbe83e425aee632L    # 0.1192

    .line 172
    mul-double v5, v5, v3

    .line 174
    add-double/2addr v1, v5

    .line 175
    const-wide v3, 0x3fee6a7ef9db22d1L    # 0.9505

    .line 180
    mul-double v7, v7, v3

    .line 182
    add-double/2addr v1, v7

    .line 183
    mul-double v1, v1, v9

    .line 185
    const/4 v3, 0x2

    .line 186
    aput-wide v1, v0, v3

    .line 188
    return-void

    .line 189
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 191
    const-string v1, "outXyz must have a length of 3."

    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    throw v0
.end method

.method public static b(DDD)I
    .locals 17

    .line 1
    const-wide v0, 0x4009ecbfb15b573fL    # 3.2406

    .line 6
    mul-double v0, v0, p0

    .line 8
    const-wide v2, -0x400767a0f9096bbaL    # -1.5372

    .line 13
    mul-double v2, v2, p2

    .line 15
    add-double/2addr v0, v2

    .line 16
    const-wide v2, -0x402016f0068db8bbL    # -0.4986

    .line 21
    mul-double v2, v2, p4

    .line 23
    add-double/2addr v0, v2

    .line 24
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 26
    div-double/2addr v0, v2

    .line 27
    const-wide v4, -0x4010fec56d5cfaadL    # -0.9689

    .line 32
    mul-double v4, v4, p0

    .line 34
    const-wide v6, 0x3ffe0346dc5d6388L    # 1.8758

    .line 39
    mul-double v6, v6, p2

    .line 41
    add-double/2addr v4, v6

    .line 42
    const-wide v6, 0x3fa53f7ced916873L    # 0.0415

    .line 47
    mul-double v6, v6, p4

    .line 49
    add-double/2addr v4, v6

    .line 50
    div-double/2addr v4, v2

    .line 51
    const-wide v6, 0x3fac84b5dcc63f14L    # 0.0557

    .line 56
    mul-double v6, v6, p0

    .line 58
    const-wide v8, -0x4035e353f7ced917L    # -0.204

    .line 63
    mul-double v8, v8, p2

    .line 65
    add-double/2addr v6, v8

    .line 66
    const-wide v8, 0x3ff0e978d4fdf3b6L    # 1.057

    .line 71
    mul-double v8, v8, p4

    .line 73
    add-double/2addr v6, v8

    .line 74
    div-double/2addr v6, v2

    .line 75
    const-wide v2, 0x4029d70a3d70a3d7L    # 12.92

    .line 80
    const-wide v8, 0x3fac28f5c28f5c29L    # 0.055

    .line 85
    const-wide v10, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 90
    const-wide v12, 0x3ff0e147ae147ae1L    # 1.055

    .line 95
    const-wide v14, 0x3f69a5c37387b719L    # 0.0031308

    .line 100
    cmpl-double v16, v0, v14

    .line 102
    if-lez v16, :cond_0

    .line 104
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 107
    move-result-wide v0

    .line 108
    mul-double v0, v0, v12

    .line 110
    sub-double/2addr v0, v8

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    mul-double v0, v0, v2

    .line 114
    :goto_0
    cmpl-double v16, v4, v14

    .line 116
    if-lez v16, :cond_1

    .line 118
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 121
    move-result-wide v4

    .line 122
    mul-double v4, v4, v12

    .line 124
    sub-double/2addr v4, v8

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    mul-double v4, v4, v2

    .line 128
    :goto_1
    cmpl-double v16, v6, v14

    .line 130
    if-lez v16, :cond_2

    .line 132
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 135
    move-result-wide v2

    .line 136
    mul-double v2, v2, v12

    .line 138
    sub-double/2addr v2, v8

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    mul-double v2, v2, v6

    .line 142
    :goto_2
    const-wide v6, 0x406fe00000000000L    # 255.0

    .line 147
    mul-double v0, v0, v6

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 152
    move-result-wide v0

    .line 153
    long-to-int v1, v0

    .line 154
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 155
    const/16 v8, 0xff

    .line 157
    invoke-static {v1, v0, v8}, Lc3/b;->i(III)I

    .line 160
    move-result v1

    .line 161
    mul-double v4, v4, v6

    .line 163
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 166
    move-result-wide v4

    .line 167
    long-to-int v5, v4

    .line 168
    invoke-static {v5, v0, v8}, Lc3/b;->i(III)I

    .line 171
    move-result v4

    .line 172
    mul-double v2, v2, v6

    .line 174
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 177
    move-result-wide v2

    .line 178
    long-to-int v3, v2

    .line 179
    invoke-static {v3, v0, v8}, Lc3/b;->i(III)I

    .line 182
    move-result v0

    .line 183
    invoke-static {v1, v4, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 186
    move-result v0

    .line 187
    return v0
.end method

.method public static c(IIF)I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    sub-float/2addr v0, p2

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float v1, v1, v0

    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    mul-float v2, v2, p2

    .line 18
    add-float/2addr v1, v2

    .line 19
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float v2, v2, v0

    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    mul-float v3, v3, p2

    .line 33
    add-float/2addr v2, v3

    .line 34
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    mul-float v3, v3, v0

    .line 41
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    mul-float v4, v4, p2

    .line 48
    add-float/2addr v3, v4

    .line 49
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 52
    move-result p0

    .line 53
    int-to-float p0, p0

    .line 54
    mul-float p0, p0, v0

    .line 56
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    mul-float p1, p1, p2

    .line 63
    add-float/2addr p0, p1

    .line 64
    float-to-int p1, v1

    .line 65
    float-to-int p2, v2

    .line 66
    float-to-int v0, v3

    .line 67
    float-to-int p0, p0

    .line 68
    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public static d(I)D
    .locals 5

    .line 1
    invoke-static {}, Lc3/b;->j()[D

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lc3/b;->e(I[D)V

    .line 8
    const/4 p0, 0x1

    .line 9
    aget-wide v1, v0, p0

    .line 11
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 13
    div-double/2addr v1, v3

    .line 14
    return-wide v1
.end method

.method public static e(I[D)V
    .locals 2
    .param p1    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1, p0, p1}, Lc3/b;->a(III[D)V

    .line 16
    return-void
.end method

.method public static f(II)I
    .locals 0

    .line 1
    rsub-int p1, p1, 0xff

    .line 3
    rsub-int p0, p0, 0xff

    .line 5
    mul-int p1, p1, p0

    .line 7
    div-int/lit16 p1, p1, 0xff

    .line 9
    rsub-int p0, p1, 0xff

    .line 11
    return p0
.end method

.method public static g(II)I
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    move-result v1

    .line 9
    invoke-static {v1, v0}, Lc3/b;->f(II)I

    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 16
    move-result v3

    .line 17
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 20
    move-result v4

    .line 21
    invoke-static {v3, v1, v4, v0, v2}, Lc3/b;->h(IIIII)I

    .line 24
    move-result v3

    .line 25
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 28
    move-result v4

    .line 29
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 32
    move-result v5

    .line 33
    invoke-static {v4, v1, v5, v0, v2}, Lc3/b;->h(IIIII)I

    .line 36
    move-result v4

    .line 37
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 40
    move-result p0

    .line 41
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 44
    move-result p1

    .line 45
    invoke-static {p0, v1, p1, v0, v2}, Lc3/b;->h(IIIII)I

    .line 48
    move-result p0

    .line 49
    invoke-static {v2, v3, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public static h(IIIII)I
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    mul-int/lit16 p0, p0, 0xff

    .line 7
    mul-int p0, p0, p1

    .line 9
    mul-int p2, p2, p3

    .line 11
    rsub-int p1, p1, 0xff

    .line 13
    mul-int p2, p2, p1

    .line 15
    add-int/2addr p0, p2

    .line 16
    mul-int/lit16 p4, p4, 0xff

    .line 18
    div-int/2addr p0, p4

    .line 19
    return p0
.end method

.method public static i(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p1

    .line 8
    :goto_0
    return p1
.end method

.method public static j()[D
    .locals 2

    .line 1
    sget-object v0, Lc3/b;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [D

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x3

    .line 12
    new-array v1, v1, [D

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    :cond_0
    return-object v1
.end method

.method public static k(II)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    const/16 v0, 0xff

    .line 5
    if-gt p1, v0, :cond_0

    .line 7
    const v0, 0xffffff

    .line 10
    and-int/2addr p0, v0

    .line 11
    shl-int/lit8 p1, p1, 0x18

    .line 13
    or-int/2addr p0, p1

    .line 14
    return p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string p1, "alpha must be between 0 and 255."

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method
