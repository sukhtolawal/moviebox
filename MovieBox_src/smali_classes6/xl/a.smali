.class public final Lxl/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxl/a$b;,
        Lxl/a$a;
    }
.end annotation


# static fields
.field public static final g:[I


# instance fields
.field public final a:Lam/b;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x83b

    .line 3
    const/16 v1, 0x707

    .line 5
    const/16 v2, 0xee0

    .line 7
    const/16 v3, 0x1dc

    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lxl/a;->g:[I

    .line 15
    return-void
.end method

.method public constructor <init>(Lam/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxl/a;->a:Lam/b;

    .line 6
    return-void
.end method

.method public static b(Lcom/google/zxing/k;Lcom/google/zxing/k;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/k;->c()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/k;->d()F

    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Lcom/google/zxing/k;->c()F

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/google/zxing/k;->d()F

    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p0, v1, p1}, Lbm/a;->a(FFFF)F

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static c(Lxl/a$b;Lxl/a$b;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxl/a$b;->a()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lxl/a$b;->b()I

    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Lxl/a$b;->a()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lxl/a$b;->b()I

    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p0, v1, p1}, Lbm/a;->b(IIII)F

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static d([Lcom/google/zxing/k;II)[Lcom/google/zxing/k;
    .locals 10

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p1, p1

    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    mul-float p1, p1, v0

    .line 7
    div-float/2addr p2, p1

    .line 8
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    aget-object v1, p0, p1

    .line 11
    invoke-virtual {v1}, Lcom/google/zxing/k;->c()F

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    aget-object v3, p0, v2

    .line 18
    invoke-virtual {v3}, Lcom/google/zxing/k;->c()F

    .line 21
    move-result v3

    .line 22
    sub-float/2addr v1, v3

    .line 23
    aget-object v3, p0, p1

    .line 25
    invoke-virtual {v3}, Lcom/google/zxing/k;->d()F

    .line 28
    move-result v3

    .line 29
    aget-object v4, p0, v2

    .line 31
    invoke-virtual {v4}, Lcom/google/zxing/k;->d()F

    .line 34
    move-result v4

    .line 35
    sub-float/2addr v3, v4

    .line 36
    aget-object v4, p0, p1

    .line 38
    invoke-virtual {v4}, Lcom/google/zxing/k;->c()F

    .line 41
    move-result v4

    .line 42
    aget-object v5, p0, v2

    .line 44
    invoke-virtual {v5}, Lcom/google/zxing/k;->c()F

    .line 47
    move-result v5

    .line 48
    add-float/2addr v4, v5

    .line 49
    div-float/2addr v4, v0

    .line 50
    aget-object v5, p0, p1

    .line 52
    invoke-virtual {v5}, Lcom/google/zxing/k;->d()F

    .line 55
    move-result v5

    .line 56
    aget-object v6, p0, v2

    .line 58
    invoke-virtual {v6}, Lcom/google/zxing/k;->d()F

    .line 61
    move-result v6

    .line 62
    add-float/2addr v5, v6

    .line 63
    div-float/2addr v5, v0

    .line 64
    new-instance v6, Lcom/google/zxing/k;

    .line 66
    mul-float v1, v1, p2

    .line 68
    add-float v7, v4, v1

    .line 70
    mul-float v3, v3, p2

    .line 72
    add-float v8, v5, v3

    .line 74
    invoke-direct {v6, v7, v8}, Lcom/google/zxing/k;-><init>(FF)V

    .line 77
    new-instance v7, Lcom/google/zxing/k;

    .line 79
    sub-float/2addr v4, v1

    .line 80
    sub-float/2addr v5, v3

    .line 81
    invoke-direct {v7, v4, v5}, Lcom/google/zxing/k;-><init>(FF)V

    .line 84
    const/4 v1, 0x1

    .line 85
    aget-object v3, p0, v1

    .line 87
    invoke-virtual {v3}, Lcom/google/zxing/k;->c()F

    .line 90
    move-result v3

    .line 91
    const/4 v4, 0x3

    .line 92
    aget-object v5, p0, v4

    .line 94
    invoke-virtual {v5}, Lcom/google/zxing/k;->c()F

    .line 97
    move-result v5

    .line 98
    sub-float/2addr v3, v5

    .line 99
    aget-object v5, p0, v1

    .line 101
    invoke-virtual {v5}, Lcom/google/zxing/k;->d()F

    .line 104
    move-result v5

    .line 105
    aget-object v8, p0, v4

    .line 107
    invoke-virtual {v8}, Lcom/google/zxing/k;->d()F

    .line 110
    move-result v8

    .line 111
    sub-float/2addr v5, v8

    .line 112
    aget-object v8, p0, v1

    .line 114
    invoke-virtual {v8}, Lcom/google/zxing/k;->c()F

    .line 117
    move-result v8

    .line 118
    aget-object v9, p0, v4

    .line 120
    invoke-virtual {v9}, Lcom/google/zxing/k;->c()F

    .line 123
    move-result v9

    .line 124
    add-float/2addr v8, v9

    .line 125
    div-float/2addr v8, v0

    .line 126
    aget-object v9, p0, v1

    .line 128
    invoke-virtual {v9}, Lcom/google/zxing/k;->d()F

    .line 131
    move-result v9

    .line 132
    aget-object p0, p0, v4

    .line 134
    invoke-virtual {p0}, Lcom/google/zxing/k;->d()F

    .line 137
    move-result p0

    .line 138
    add-float/2addr v9, p0

    .line 139
    div-float/2addr v9, v0

    .line 140
    new-instance p0, Lcom/google/zxing/k;

    .line 142
    mul-float v3, v3, p2

    .line 144
    add-float v0, v8, v3

    .line 146
    mul-float p2, p2, v5

    .line 148
    add-float v5, v9, p2

    .line 150
    invoke-direct {p0, v0, v5}, Lcom/google/zxing/k;-><init>(FF)V

    .line 153
    new-instance v0, Lcom/google/zxing/k;

    .line 155
    sub-float/2addr v8, v3

    .line 156
    sub-float/2addr v9, p2

    .line 157
    invoke-direct {v0, v8, v9}, Lcom/google/zxing/k;-><init>(FF)V

    .line 160
    const/4 p2, 0x4

    .line 161
    new-array p2, p2, [Lcom/google/zxing/k;

    .line 163
    aput-object v6, p2, p1

    .line 165
    aput-object p0, p2, v1

    .line 167
    aput-object v7, p2, v2

    .line 169
    aput-object v0, p2, v4

    .line 171
    return-object p2
.end method

.method public static h(JZ)Lxl/a$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 4
    const/4 p2, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p2, 0xa

    .line 9
    const/4 v1, 0x4

    .line 10
    :goto_0
    sub-int v2, p2, v1

    .line 12
    new-array v3, p2, [I

    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 16
    :goto_1
    if-ltz p2, :cond_1

    .line 18
    long-to-int v4, p0

    .line 19
    and-int/lit8 v4, v4, 0xf

    .line 21
    aput v4, v3, p2

    .line 23
    shr-long/2addr p0, v0

    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :try_start_0
    new-instance p0, Lcm/c;

    .line 29
    sget-object p1, Lcm/a;->k:Lcm/a;

    .line 31
    invoke-direct {p0, p1}, Lcm/c;-><init>(Lcm/a;)V

    .line 34
    invoke-virtual {p0, v3, v2}, Lcm/c;->a([II)I

    .line 37
    move-result p0
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 39
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 40
    :goto_2
    if-ge p1, v1, :cond_2

    .line 42
    shl-int/lit8 p2, p2, 0x4

    .line 44
    aget v0, v3, p1

    .line 46
    add-int/2addr p2, v0

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    new-instance p1, Lxl/a$a;

    .line 52
    invoke-direct {p1, p2, p0}, Lxl/a$a;-><init>(II)V

    .line 55
    return-object p1

    .line 56
    :catch_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 59
    move-result-object p0

    .line 60
    throw p0
.end method

.method public static m([II)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 5
    :goto_0
    const/4 v4, 0x2

    .line 6
    if-ge v2, v0, :cond_0

    .line 8
    aget v5, p0, v2

    .line 10
    add-int/lit8 v4, p1, -0x2

    .line 12
    shr-int v4, v5, v4

    .line 14
    shl-int/lit8 v4, v4, 0x1

    .line 16
    and-int/lit8 v5, v5, 0x1

    .line 18
    add-int/2addr v4, v5

    .line 19
    shl-int/lit8 v3, v3, 0x3

    .line 21
    add-int/2addr v3, v4

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    and-int/lit8 p0, v3, 0x1

    .line 27
    shl-int/lit8 p0, p0, 0xb

    .line 29
    shr-int/lit8 p1, v3, 0x1

    .line 31
    add-int/2addr p0, p1

    .line 32
    :goto_1
    const/4 p1, 0x4

    .line 33
    if-ge v1, p1, :cond_2

    .line 35
    sget-object p1, Lxl/a;->g:[I

    .line 37
    aget p1, p1, v1

    .line 39
    xor-int/2addr p1, p0

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 43
    move-result p1

    .line 44
    if-gt p1, v4, :cond_1

    .line 46
    return v1

    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method


# virtual methods
.method public a(Z)Lwl/a;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxl/a;->k()Lxl/a$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lxl/a;->f(Lxl/a$b;)[Lcom/google/zxing/k;

    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    aget-object v1, v0, p1

    .line 14
    const/4 v2, 0x2

    .line 15
    aget-object v3, v0, v2

    .line 17
    aput-object v3, v0, p1

    .line 19
    aput-object v1, v0, v2

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Lxl/a;->e([Lcom/google/zxing/k;)I

    .line 24
    move-result v10

    .line 25
    iget-object v2, p0, Lxl/a;->a:Lam/b;

    .line 27
    iget p1, p0, Lxl/a;->f:I

    .line 29
    rem-int/lit8 v1, p1, 0x4

    .line 31
    aget-object v3, v0, v1

    .line 33
    add-int/lit8 v1, p1, 0x1

    .line 35
    rem-int/lit8 v1, v1, 0x4

    .line 37
    aget-object v4, v0, v1

    .line 39
    add-int/lit8 v1, p1, 0x2

    .line 41
    rem-int/lit8 v1, v1, 0x4

    .line 43
    aget-object v5, v0, v1

    .line 45
    add-int/lit8 p1, p1, 0x3

    .line 47
    rem-int/lit8 p1, p1, 0x4

    .line 49
    aget-object v6, v0, p1

    .line 51
    move-object v1, p0

    .line 52
    invoke-virtual/range {v1 .. v6}, Lxl/a;->q(Lam/b;Lcom/google/zxing/k;Lcom/google/zxing/k;Lcom/google/zxing/k;Lcom/google/zxing/k;)Lam/b;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p0, v0}, Lxl/a;->l([Lcom/google/zxing/k;)[Lcom/google/zxing/k;

    .line 59
    move-result-object v6

    .line 60
    new-instance p1, Lwl/a;

    .line 62
    iget-boolean v7, p0, Lxl/a;->b:Z

    .line 64
    iget v8, p0, Lxl/a;->d:I

    .line 66
    iget v9, p0, Lxl/a;->c:I

    .line 68
    move-object v4, p1

    .line 69
    invoke-direct/range {v4 .. v10}, Lwl/a;-><init>(Lam/b;[Lcom/google/zxing/k;ZIII)V

    .line 72
    return-object p1
.end method

.method public final e([Lcom/google/zxing/k;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 4
    invoke-virtual {p0, v1}, Lxl/a;->o(Lcom/google/zxing/k;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_3

    .line 10
    const/4 v1, 0x1

    .line 11
    aget-object v2, p1, v1

    .line 13
    invoke-virtual {p0, v2}, Lxl/a;->o(Lcom/google/zxing/k;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 19
    const/4 v2, 0x2

    .line 20
    aget-object v3, p1, v2

    .line 22
    invoke-virtual {p0, v3}, Lxl/a;->o(Lcom/google/zxing/k;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 28
    const/4 v3, 0x3

    .line 29
    aget-object v4, p1, v3

    .line 31
    invoke-virtual {p0, v4}, Lxl/a;->o(Lcom/google/zxing/k;)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 37
    iget v4, p0, Lxl/a;->e:I

    .line 39
    mul-int/lit8 v4, v4, 0x2

    .line 41
    aget-object v5, p1, v0

    .line 43
    aget-object v6, p1, v1

    .line 45
    invoke-virtual {p0, v5, v6, v4}, Lxl/a;->r(Lcom/google/zxing/k;Lcom/google/zxing/k;I)I

    .line 48
    move-result v5

    .line 49
    aget-object v6, p1, v1

    .line 51
    aget-object v7, p1, v2

    .line 53
    invoke-virtual {p0, v6, v7, v4}, Lxl/a;->r(Lcom/google/zxing/k;Lcom/google/zxing/k;I)I

    .line 56
    move-result v6

    .line 57
    aget-object v2, p1, v2

    .line 59
    aget-object v7, p1, v3

    .line 61
    invoke-virtual {p0, v2, v7, v4}, Lxl/a;->r(Lcom/google/zxing/k;Lcom/google/zxing/k;I)I

    .line 64
    move-result v2

    .line 65
    aget-object v3, p1, v3

    .line 67
    aget-object p1, p1, v0

    .line 69
    invoke-virtual {p0, v3, p1, v4}, Lxl/a;->r(Lcom/google/zxing/k;Lcom/google/zxing/k;I)I

    .line 72
    move-result p1

    .line 73
    filled-new-array {v5, v6, v2, p1}, [I

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v4}, Lxl/a;->m([II)I

    .line 80
    move-result v2

    .line 81
    iput v2, p0, Lxl/a;->f:I

    .line 83
    const-wide/16 v2, 0x0

    .line 85
    :goto_0
    const/4 v4, 0x4

    .line 86
    if-ge v0, v4, :cond_1

    .line 88
    iget v5, p0, Lxl/a;->f:I

    .line 90
    add-int/2addr v5, v0

    .line 91
    rem-int/2addr v5, v4

    .line 92
    aget v4, p1, v5

    .line 94
    iget-boolean v5, p0, Lxl/a;->b:Z

    .line 96
    if-eqz v5, :cond_0

    .line 98
    const/4 v5, 0x7

    .line 99
    shl-long/2addr v2, v5

    .line 100
    shr-int/lit8 v4, v4, 0x1

    .line 102
    and-int/lit8 v4, v4, 0x7f

    .line 104
    int-to-long v4, v4

    .line 105
    :goto_1
    add-long/2addr v2, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_0
    const/16 v5, 0xa

    .line 109
    shl-long/2addr v2, v5

    .line 110
    shr-int/lit8 v5, v4, 0x2

    .line 112
    and-int/lit16 v5, v5, 0x3e0

    .line 114
    shr-int/lit8 v4, v4, 0x1

    .line 116
    and-int/lit8 v4, v4, 0x1f

    .line 118
    add-int/2addr v5, v4

    .line 119
    int-to-long v4, v5

    .line 120
    goto :goto_1

    .line 121
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget-boolean p1, p0, Lxl/a;->b:Z

    .line 126
    invoke-static {v2, v3, p1}, Lxl/a;->h(JZ)Lxl/a$a;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lxl/a$a;->a()I

    .line 133
    move-result v0

    .line 134
    iget-boolean v2, p0, Lxl/a;->b:Z

    .line 136
    if-eqz v2, :cond_2

    .line 138
    shr-int/lit8 v2, v0, 0x6

    .line 140
    add-int/2addr v2, v1

    .line 141
    iput v2, p0, Lxl/a;->c:I

    .line 143
    and-int/lit8 v0, v0, 0x3f

    .line 145
    add-int/2addr v0, v1

    .line 146
    iput v0, p0, Lxl/a;->d:I

    .line 148
    goto :goto_3

    .line 149
    :cond_2
    shr-int/lit8 v2, v0, 0xb

    .line 151
    add-int/2addr v2, v1

    .line 152
    iput v2, p0, Lxl/a;->c:I

    .line 154
    and-int/lit16 v0, v0, 0x7ff

    .line 156
    add-int/2addr v0, v1

    .line 157
    iput v0, p0, Lxl/a;->d:I

    .line 159
    :goto_3
    invoke-virtual {p1}, Lxl/a$a;->b()I

    .line 162
    move-result p1

    .line 163
    return p1

    .line 164
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 167
    move-result-object p1

    .line 168
    throw p1
.end method

.method public final f(Lxl/a$b;)[Lcom/google/zxing/k;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    iput v1, v0, Lxl/a;->e:I

    .line 6
    move-object/from16 v2, p1

    .line 8
    move-object v3, v2

    .line 9
    move-object v4, v3

    .line 10
    move-object v5, v4

    .line 11
    const/4 v6, 0x1

    .line 12
    :goto_0
    iget v7, v0, Lxl/a;->e:I

    .line 14
    const/16 v8, 0x9

    .line 16
    const/4 v9, 0x2

    .line 17
    if-ge v7, v8, :cond_1

    .line 19
    const/4 v7, -0x1

    .line 20
    invoke-virtual {v0, v2, v6, v1, v7}, Lxl/a;->j(Lxl/a$b;ZII)Lxl/a$b;

    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v0, v3, v6, v1, v1}, Lxl/a;->j(Lxl/a$b;ZII)Lxl/a$b;

    .line 27
    move-result-object v10

    .line 28
    invoke-virtual {v0, v4, v6, v7, v1}, Lxl/a;->j(Lxl/a$b;ZII)Lxl/a$b;

    .line 31
    move-result-object v11

    .line 32
    invoke-virtual {v0, v5, v6, v7, v7}, Lxl/a;->j(Lxl/a$b;ZII)Lxl/a$b;

    .line 35
    move-result-object v7

    .line 36
    iget v12, v0, Lxl/a;->e:I

    .line 38
    if-le v12, v9, :cond_0

    .line 40
    invoke-static {v7, v8}, Lxl/a;->c(Lxl/a$b;Lxl/a$b;)F

    .line 43
    move-result v12

    .line 44
    iget v13, v0, Lxl/a;->e:I

    .line 46
    int-to-float v13, v13

    .line 47
    mul-float v12, v12, v13

    .line 49
    invoke-static {v5, v2}, Lxl/a;->c(Lxl/a$b;Lxl/a$b;)F

    .line 52
    move-result v13

    .line 53
    iget v14, v0, Lxl/a;->e:I

    .line 55
    add-int/2addr v14, v9

    .line 56
    int-to-float v14, v14

    .line 57
    mul-float v13, v13, v14

    .line 59
    div-float/2addr v12, v13

    .line 60
    float-to-double v12, v12

    .line 61
    const-wide/high16 v14, 0x3fe8000000000000L    # 0.75

    .line 63
    cmpg-double v16, v12, v14

    .line 65
    if-ltz v16, :cond_1

    .line 67
    const-wide/high16 v14, 0x3ff4000000000000L    # 1.25

    .line 69
    cmpl-double v16, v12, v14

    .line 71
    if-gtz v16, :cond_1

    .line 73
    invoke-virtual {v0, v8, v10, v11, v7}, Lxl/a;->p(Lxl/a$b;Lxl/a$b;Lxl/a$b;Lxl/a$b;)Z

    .line 76
    move-result v12

    .line 77
    if-nez v12, :cond_0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    xor-int/lit8 v6, v6, 0x1

    .line 82
    iget v2, v0, Lxl/a;->e:I

    .line 84
    add-int/2addr v2, v1

    .line 85
    iput v2, v0, Lxl/a;->e:I

    .line 87
    move-object v5, v7

    .line 88
    move-object v2, v8

    .line 89
    move-object v3, v10

    .line 90
    move-object v4, v11

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    :goto_1
    iget v6, v0, Lxl/a;->e:I

    .line 94
    const/4 v7, 0x5

    .line 95
    if-eq v6, v7, :cond_3

    .line 97
    const/4 v8, 0x7

    .line 98
    if-ne v6, v8, :cond_2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 104
    move-result-object v1

    .line 105
    throw v1

    .line 106
    :cond_3
    :goto_2
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 107
    if-ne v6, v7, :cond_4

    .line 109
    const/4 v6, 0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 112
    :goto_3
    iput-boolean v6, v0, Lxl/a;->b:Z

    .line 114
    new-instance v6, Lcom/google/zxing/k;

    .line 116
    invoke-virtual {v2}, Lxl/a$b;->a()I

    .line 119
    move-result v7

    .line 120
    int-to-float v7, v7

    .line 121
    const/high16 v10, 0x3f000000    # 0.5f

    .line 123
    add-float/2addr v7, v10

    .line 124
    invoke-virtual {v2}, Lxl/a$b;->b()I

    .line 127
    move-result v2

    .line 128
    int-to-float v2, v2

    .line 129
    sub-float/2addr v2, v10

    .line 130
    invoke-direct {v6, v7, v2}, Lcom/google/zxing/k;-><init>(FF)V

    .line 133
    new-instance v2, Lcom/google/zxing/k;

    .line 135
    invoke-virtual {v3}, Lxl/a$b;->a()I

    .line 138
    move-result v7

    .line 139
    int-to-float v7, v7

    .line 140
    add-float/2addr v7, v10

    .line 141
    invoke-virtual {v3}, Lxl/a$b;->b()I

    .line 144
    move-result v3

    .line 145
    int-to-float v3, v3

    .line 146
    add-float/2addr v3, v10

    .line 147
    invoke-direct {v2, v7, v3}, Lcom/google/zxing/k;-><init>(FF)V

    .line 150
    new-instance v3, Lcom/google/zxing/k;

    .line 152
    invoke-virtual {v4}, Lxl/a$b;->a()I

    .line 155
    move-result v7

    .line 156
    int-to-float v7, v7

    .line 157
    sub-float/2addr v7, v10

    .line 158
    invoke-virtual {v4}, Lxl/a$b;->b()I

    .line 161
    move-result v4

    .line 162
    int-to-float v4, v4

    .line 163
    add-float/2addr v4, v10

    .line 164
    invoke-direct {v3, v7, v4}, Lcom/google/zxing/k;-><init>(FF)V

    .line 167
    new-instance v4, Lcom/google/zxing/k;

    .line 169
    invoke-virtual {v5}, Lxl/a$b;->a()I

    .line 172
    move-result v7

    .line 173
    int-to-float v7, v7

    .line 174
    sub-float/2addr v7, v10

    .line 175
    invoke-virtual {v5}, Lxl/a$b;->b()I

    .line 178
    move-result v5

    .line 179
    int-to-float v5, v5

    .line 180
    sub-float/2addr v5, v10

    .line 181
    invoke-direct {v4, v7, v5}, Lcom/google/zxing/k;-><init>(FF)V

    .line 184
    const/4 v5, 0x4

    .line 185
    new-array v5, v5, [Lcom/google/zxing/k;

    .line 187
    aput-object v6, v5, v8

    .line 189
    aput-object v2, v5, v1

    .line 191
    aput-object v3, v5, v9

    .line 193
    const/4 v1, 0x3

    .line 194
    aput-object v4, v5, v1

    .line 196
    iget v2, v0, Lxl/a;->e:I

    .line 198
    mul-int/lit8 v3, v2, 0x2

    .line 200
    sub-int/2addr v3, v1

    .line 201
    mul-int/lit8 v2, v2, 0x2

    .line 203
    invoke-static {v5, v3, v2}, Lxl/a;->d([Lcom/google/zxing/k;II)[Lcom/google/zxing/k;

    .line 206
    move-result-object v1

    .line 207
    return-object v1
.end method

.method public final g(Lxl/a$b;Lxl/a$b;)I
    .locals 11

    .line 1
    invoke-static {p1, p2}, Lxl/a;->c(Lxl/a$b;Lxl/a$b;)F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    cmpl-float v1, v0, v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    return v2

    .line 12
    :cond_0
    invoke-virtual {p2}, Lxl/a$b;->a()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lxl/a$b;->a()I

    .line 19
    move-result v3

    .line 20
    sub-int/2addr v1, v3

    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr v1, v0

    .line 23
    invoke-virtual {p2}, Lxl/a$b;->b()I

    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1}, Lxl/a$b;->b()I

    .line 30
    move-result v3

    .line 31
    sub-int/2addr p2, v3

    .line 32
    int-to-float p2, p2

    .line 33
    div-float/2addr p2, v0

    .line 34
    invoke-virtual {p1}, Lxl/a$b;->a()I

    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    invoke-virtual {p1}, Lxl/a$b;->b()I

    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    iget-object v5, p0, Lxl/a;->a:Lam/b;

    .line 46
    invoke-virtual {p1}, Lxl/a$b;->a()I

    .line 49
    move-result v6

    .line 50
    invoke-virtual {p1}, Lxl/a$b;->b()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v5, v6, p1}, Lam/b;->g(II)Z

    .line 57
    move-result p1

    .line 58
    float-to-double v5, v0

    .line 59
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 62
    move-result-wide v5

    .line 63
    double-to-int v5, v5

    .line 64
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 66
    :goto_0
    if-ge v6, v5, :cond_2

    .line 68
    iget-object v8, p0, Lxl/a;->a:Lam/b;

    .line 70
    invoke-static {v3}, Lbm/a;->c(F)I

    .line 73
    move-result v9

    .line 74
    invoke-static {v4}, Lbm/a;->c(F)I

    .line 77
    move-result v10

    .line 78
    invoke-virtual {v8, v9, v10}, Lam/b;->g(II)Z

    .line 81
    move-result v8

    .line 82
    if-eq v8, p1, :cond_1

    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 86
    :cond_1
    add-float/2addr v3, v1

    .line 87
    add-float/2addr v4, p2

    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    int-to-float p2, v7

    .line 92
    div-float/2addr p2, v0

    .line 93
    const v0, 0x3dcccccd    # 0.1f

    .line 96
    cmpl-float v1, p2, v0

    .line 98
    if-lez v1, :cond_3

    .line 100
    const v1, 0x3f666666    # 0.9f

    .line 103
    cmpg-float v1, p2, v1

    .line 105
    if-gez v1, :cond_3

    .line 107
    return v2

    .line 108
    :cond_3
    const/4 v1, 0x1

    .line 109
    cmpg-float p2, p2, v0

    .line 111
    if-gtz p2, :cond_4

    .line 113
    const/4 v2, 0x1

    .line 114
    :cond_4
    if-ne v2, p1, :cond_5

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const/4 v1, -0x1

    .line 118
    :goto_1
    return v1
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxl/a;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lxl/a;->c:I

    .line 7
    mul-int/lit8 v0, v0, 0x4

    .line 9
    add-int/lit8 v0, v0, 0xb

    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lxl/a;->c:I

    .line 14
    mul-int/lit8 v1, v0, 0x4

    .line 16
    mul-int/lit8 v0, v0, 0x2

    .line 18
    add-int/lit8 v0, v0, 0x6

    .line 20
    div-int/lit8 v0, v0, 0xf

    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 24
    add-int/2addr v1, v0

    .line 25
    add-int/lit8 v1, v1, 0xf

    .line 27
    return v1
.end method

.method public final j(Lxl/a$b;ZII)Lxl/a$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lxl/a$b;->a()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p3

    .line 6
    invoke-virtual {p1}, Lxl/a$b;->b()I

    .line 9
    move-result p1

    .line 10
    :goto_0
    add-int/2addr p1, p4

    .line 11
    invoke-virtual {p0, v0, p1}, Lxl/a;->n(II)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lxl/a;->a:Lam/b;

    .line 19
    invoke-virtual {v1, v0, p1}, Lam/b;->g(II)Z

    .line 22
    move-result v1

    .line 23
    if-ne v1, p2, :cond_0

    .line 25
    add-int/2addr v0, p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sub-int/2addr v0, p3

    .line 28
    sub-int/2addr p1, p4

    .line 29
    :goto_1
    invoke-virtual {p0, v0, p1}, Lxl/a;->n(II)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p0, Lxl/a;->a:Lam/b;

    .line 37
    invoke-virtual {v1, v0, p1}, Lam/b;->g(II)Z

    .line 40
    move-result v1

    .line 41
    if-ne v1, p2, :cond_1

    .line 43
    add-int/2addr v0, p3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sub-int/2addr v0, p3

    .line 46
    :goto_2
    invoke-virtual {p0, v0, p1}, Lxl/a;->n(II)Z

    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_2

    .line 52
    iget-object p3, p0, Lxl/a;->a:Lam/b;

    .line 54
    invoke-virtual {p3, v0, p1}, Lam/b;->g(II)Z

    .line 57
    move-result p3

    .line 58
    if-ne p3, p2, :cond_2

    .line 60
    add-int/2addr p1, p4

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    sub-int/2addr p1, p4

    .line 63
    new-instance p2, Lxl/a$b;

    .line 65
    invoke-direct {p2, v0, p1}, Lxl/a$b;-><init>(II)V

    .line 68
    return-object p2
.end method

.method public final k()Lxl/a$b;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 6
    :try_start_0
    new-instance v5, Lbm/b;

    .line 8
    iget-object v6, p0, Lxl/a;->a:Lam/b;

    .line 10
    invoke-direct {v5, v6}, Lbm/b;-><init>(Lam/b;)V

    .line 13
    invoke-virtual {v5}, Lbm/b;->c()[Lcom/google/zxing/k;

    .line 16
    move-result-object v5

    .line 17
    aget-object v6, v5, v4

    .line 19
    aget-object v7, v5, v3

    .line 21
    aget-object v8, v5, v1

    .line 23
    aget-object v5, v5, v0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    iget-object v5, p0, Lxl/a;->a:Lam/b;

    .line 28
    invoke-virtual {v5}, Lam/b;->n()I

    .line 31
    move-result v5

    .line 32
    div-int/2addr v5, v1

    .line 33
    iget-object v6, p0, Lxl/a;->a:Lam/b;

    .line 35
    invoke-virtual {v6}, Lam/b;->k()I

    .line 38
    move-result v6

    .line 39
    div-int/2addr v6, v1

    .line 40
    new-instance v7, Lxl/a$b;

    .line 42
    add-int/lit8 v8, v5, 0x7

    .line 44
    add-int/lit8 v9, v6, -0x7

    .line 46
    invoke-direct {v7, v8, v9}, Lxl/a$b;-><init>(II)V

    .line 49
    invoke-virtual {p0, v7, v4, v3, v2}, Lxl/a;->j(Lxl/a$b;ZII)Lxl/a$b;

    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Lxl/a$b;->c()Lcom/google/zxing/k;

    .line 56
    move-result-object v7

    .line 57
    new-instance v10, Lxl/a$b;

    .line 59
    add-int/lit8 v6, v6, 0x7

    .line 61
    invoke-direct {v10, v8, v6}, Lxl/a$b;-><init>(II)V

    .line 64
    invoke-virtual {p0, v10, v4, v3, v3}, Lxl/a;->j(Lxl/a$b;ZII)Lxl/a$b;

    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8}, Lxl/a$b;->c()Lcom/google/zxing/k;

    .line 71
    move-result-object v8

    .line 72
    new-instance v10, Lxl/a$b;

    .line 74
    add-int/lit8 v5, v5, -0x7

    .line 76
    invoke-direct {v10, v5, v6}, Lxl/a$b;-><init>(II)V

    .line 79
    invoke-virtual {p0, v10, v4, v2, v3}, Lxl/a;->j(Lxl/a$b;ZII)Lxl/a$b;

    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Lxl/a$b;->c()Lcom/google/zxing/k;

    .line 86
    move-result-object v6

    .line 87
    new-instance v10, Lxl/a$b;

    .line 89
    invoke-direct {v10, v5, v9}, Lxl/a$b;-><init>(II)V

    .line 92
    invoke-virtual {p0, v10, v4, v2, v2}, Lxl/a;->j(Lxl/a$b;ZII)Lxl/a$b;

    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Lxl/a$b;->c()Lcom/google/zxing/k;

    .line 99
    move-result-object v5

    .line 100
    move-object v11, v8

    .line 101
    move-object v8, v6

    .line 102
    move-object v6, v7

    .line 103
    move-object v7, v11

    .line 104
    :goto_0
    invoke-virtual {v6}, Lcom/google/zxing/k;->c()F

    .line 107
    move-result v9

    .line 108
    invoke-virtual {v5}, Lcom/google/zxing/k;->c()F

    .line 111
    move-result v10

    .line 112
    add-float/2addr v9, v10

    .line 113
    invoke-virtual {v7}, Lcom/google/zxing/k;->c()F

    .line 116
    move-result v10

    .line 117
    add-float/2addr v9, v10

    .line 118
    invoke-virtual {v8}, Lcom/google/zxing/k;->c()F

    .line 121
    move-result v10

    .line 122
    add-float/2addr v9, v10

    .line 123
    const/high16 v10, 0x40800000    # 4.0f

    .line 125
    div-float/2addr v9, v10

    .line 126
    invoke-static {v9}, Lbm/a;->c(F)I

    .line 129
    move-result v9

    .line 130
    invoke-virtual {v6}, Lcom/google/zxing/k;->d()F

    .line 133
    move-result v6

    .line 134
    invoke-virtual {v5}, Lcom/google/zxing/k;->d()F

    .line 137
    move-result v5

    .line 138
    add-float/2addr v6, v5

    .line 139
    invoke-virtual {v7}, Lcom/google/zxing/k;->d()F

    .line 142
    move-result v5

    .line 143
    add-float/2addr v6, v5

    .line 144
    invoke-virtual {v8}, Lcom/google/zxing/k;->d()F

    .line 147
    move-result v5

    .line 148
    add-float/2addr v6, v5

    .line 149
    div-float/2addr v6, v10

    .line 150
    invoke-static {v6}, Lbm/a;->c(F)I

    .line 153
    move-result v5

    .line 154
    :try_start_1
    new-instance v6, Lbm/b;

    .line 156
    iget-object v7, p0, Lxl/a;->a:Lam/b;

    .line 158
    const/16 v8, 0xf

    .line 160
    invoke-direct {v6, v7, v8, v9, v5}, Lbm/b;-><init>(Lam/b;III)V

    .line 163
    invoke-virtual {v6}, Lbm/b;->c()[Lcom/google/zxing/k;

    .line 166
    move-result-object v6

    .line 167
    aget-object v7, v6, v4

    .line 169
    aget-object v8, v6, v3

    .line 171
    aget-object v1, v6, v1

    .line 173
    aget-object v0, v6, v0
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    goto :goto_1

    .line 176
    :catch_1
    new-instance v0, Lxl/a$b;

    .line 178
    add-int/lit8 v1, v9, 0x7

    .line 180
    add-int/lit8 v6, v5, -0x7

    .line 182
    invoke-direct {v0, v1, v6}, Lxl/a$b;-><init>(II)V

    .line 185
    invoke-virtual {p0, v0, v4, v3, v2}, Lxl/a;->j(Lxl/a$b;ZII)Lxl/a$b;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lxl/a$b;->c()Lcom/google/zxing/k;

    .line 192
    move-result-object v7

    .line 193
    new-instance v0, Lxl/a$b;

    .line 195
    add-int/lit8 v5, v5, 0x7

    .line 197
    invoke-direct {v0, v1, v5}, Lxl/a$b;-><init>(II)V

    .line 200
    invoke-virtual {p0, v0, v4, v3, v3}, Lxl/a;->j(Lxl/a$b;ZII)Lxl/a$b;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lxl/a$b;->c()Lcom/google/zxing/k;

    .line 207
    move-result-object v8

    .line 208
    new-instance v0, Lxl/a$b;

    .line 210
    add-int/lit8 v9, v9, -0x7

    .line 212
    invoke-direct {v0, v9, v5}, Lxl/a$b;-><init>(II)V

    .line 215
    invoke-virtual {p0, v0, v4, v2, v3}, Lxl/a;->j(Lxl/a$b;ZII)Lxl/a$b;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lxl/a$b;->c()Lcom/google/zxing/k;

    .line 222
    move-result-object v1

    .line 223
    new-instance v0, Lxl/a$b;

    .line 225
    invoke-direct {v0, v9, v6}, Lxl/a$b;-><init>(II)V

    .line 228
    invoke-virtual {p0, v0, v4, v2, v2}, Lxl/a;->j(Lxl/a$b;ZII)Lxl/a$b;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lxl/a$b;->c()Lcom/google/zxing/k;

    .line 235
    move-result-object v0

    .line 236
    :goto_1
    invoke-virtual {v7}, Lcom/google/zxing/k;->c()F

    .line 239
    move-result v2

    .line 240
    invoke-virtual {v0}, Lcom/google/zxing/k;->c()F

    .line 243
    move-result v3

    .line 244
    add-float/2addr v2, v3

    .line 245
    invoke-virtual {v8}, Lcom/google/zxing/k;->c()F

    .line 248
    move-result v3

    .line 249
    add-float/2addr v2, v3

    .line 250
    invoke-virtual {v1}, Lcom/google/zxing/k;->c()F

    .line 253
    move-result v3

    .line 254
    add-float/2addr v2, v3

    .line 255
    div-float/2addr v2, v10

    .line 256
    invoke-static {v2}, Lbm/a;->c(F)I

    .line 259
    move-result v2

    .line 260
    invoke-virtual {v7}, Lcom/google/zxing/k;->d()F

    .line 263
    move-result v3

    .line 264
    invoke-virtual {v0}, Lcom/google/zxing/k;->d()F

    .line 267
    move-result v0

    .line 268
    add-float/2addr v3, v0

    .line 269
    invoke-virtual {v8}, Lcom/google/zxing/k;->d()F

    .line 272
    move-result v0

    .line 273
    add-float/2addr v3, v0

    .line 274
    invoke-virtual {v1}, Lcom/google/zxing/k;->d()F

    .line 277
    move-result v0

    .line 278
    add-float/2addr v3, v0

    .line 279
    div-float/2addr v3, v10

    .line 280
    invoke-static {v3}, Lbm/a;->c(F)I

    .line 283
    move-result v0

    .line 284
    new-instance v1, Lxl/a$b;

    .line 286
    invoke-direct {v1, v2, v0}, Lxl/a$b;-><init>(II)V

    .line 289
    return-object v1
.end method

.method public final l([Lcom/google/zxing/k;)[Lcom/google/zxing/k;
    .locals 2

    .line 1
    iget v0, p0, Lxl/a;->e:I

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 5
    invoke-virtual {p0}, Lxl/a;->i()I

    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0, v1}, Lxl/a;->d([Lcom/google/zxing/k;II)[Lcom/google/zxing/k;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final n(II)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lxl/a;->a:Lam/b;

    .line 5
    invoke-virtual {v0}, Lam/b;->n()I

    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 11
    if-ltz p2, :cond_0

    .line 13
    iget-object p1, p0, Lxl/a;->a:Lam/b;

    .line 15
    invoke-virtual {p1}, Lam/b;->k()I

    .line 18
    move-result p1

    .line 19
    if-ge p2, p1, :cond_0

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
.end method

.method public final o(Lcom/google/zxing/k;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/k;->c()F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbm/a;->c(F)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/google/zxing/k;->d()F

    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lbm/a;->c(F)I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, v0, p1}, Lxl/a;->n(II)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final p(Lxl/a$b;Lxl/a$b;Lxl/a$b;Lxl/a$b;)Z
    .locals 5

    .line 1
    new-instance v0, Lxl/a$b;

    .line 3
    invoke-virtual {p1}, Lxl/a$b;->a()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x3

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result v1

    .line 14
    iget-object v3, p0, Lxl/a;->a:Lam/b;

    .line 16
    invoke-virtual {v3}, Lam/b;->k()I

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    sub-int/2addr v3, v4

    .line 22
    invoke-virtual {p1}, Lxl/a$b;->b()I

    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, 0x3

    .line 28
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result p1

    .line 32
    invoke-direct {v0, v1, p1}, Lxl/a$b;-><init>(II)V

    .line 35
    new-instance p1, Lxl/a$b;

    .line 37
    invoke-virtual {p2}, Lxl/a$b;->a()I

    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, -0x3

    .line 43
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {p2}, Lxl/a$b;->b()I

    .line 50
    move-result p2

    .line 51
    add-int/lit8 p2, p2, -0x3

    .line 53
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result p2

    .line 57
    invoke-direct {p1, v1, p2}, Lxl/a$b;-><init>(II)V

    .line 60
    new-instance p2, Lxl/a$b;

    .line 62
    iget-object v1, p0, Lxl/a;->a:Lam/b;

    .line 64
    invoke-virtual {v1}, Lam/b;->n()I

    .line 67
    move-result v1

    .line 68
    sub-int/2addr v1, v4

    .line 69
    invoke-virtual {p3}, Lxl/a$b;->a()I

    .line 72
    move-result v3

    .line 73
    add-int/lit8 v3, v3, 0x3

    .line 75
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 78
    move-result v1

    .line 79
    iget-object v3, p0, Lxl/a;->a:Lam/b;

    .line 81
    invoke-virtual {v3}, Lam/b;->k()I

    .line 84
    move-result v3

    .line 85
    sub-int/2addr v3, v4

    .line 86
    invoke-virtual {p3}, Lxl/a$b;->b()I

    .line 89
    move-result p3

    .line 90
    add-int/lit8 p3, p3, -0x3

    .line 92
    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    .line 95
    move-result p3

    .line 96
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 99
    move-result p3

    .line 100
    invoke-direct {p2, v1, p3}, Lxl/a$b;-><init>(II)V

    .line 103
    new-instance p3, Lxl/a$b;

    .line 105
    iget-object v1, p0, Lxl/a;->a:Lam/b;

    .line 107
    invoke-virtual {v1}, Lam/b;->n()I

    .line 110
    move-result v1

    .line 111
    sub-int/2addr v1, v4

    .line 112
    invoke-virtual {p4}, Lxl/a$b;->a()I

    .line 115
    move-result v3

    .line 116
    add-int/lit8 v3, v3, 0x3

    .line 118
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 121
    move-result v1

    .line 122
    iget-object v3, p0, Lxl/a;->a:Lam/b;

    .line 124
    invoke-virtual {v3}, Lam/b;->k()I

    .line 127
    move-result v3

    .line 128
    sub-int/2addr v3, v4

    .line 129
    invoke-virtual {p4}, Lxl/a$b;->b()I

    .line 132
    move-result p4

    .line 133
    add-int/lit8 p4, p4, 0x3

    .line 135
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 138
    move-result p4

    .line 139
    invoke-direct {p3, v1, p4}, Lxl/a$b;-><init>(II)V

    .line 142
    invoke-virtual {p0, p3, v0}, Lxl/a;->g(Lxl/a$b;Lxl/a$b;)I

    .line 145
    move-result p4

    .line 146
    if-nez p4, :cond_0

    .line 148
    return v2

    .line 149
    :cond_0
    invoke-virtual {p0, v0, p1}, Lxl/a;->g(Lxl/a$b;Lxl/a$b;)I

    .line 152
    move-result v0

    .line 153
    if-eq v0, p4, :cond_1

    .line 155
    return v2

    .line 156
    :cond_1
    invoke-virtual {p0, p1, p2}, Lxl/a;->g(Lxl/a$b;Lxl/a$b;)I

    .line 159
    move-result p1

    .line 160
    if-eq p1, p4, :cond_2

    .line 162
    return v2

    .line 163
    :cond_2
    invoke-virtual {p0, p2, p3}, Lxl/a;->g(Lxl/a$b;Lxl/a$b;)I

    .line 166
    move-result p1

    .line 167
    if-ne p1, p4, :cond_3

    .line 169
    const/4 v2, 0x1

    .line 170
    :cond_3
    return v2
.end method

.method public final q(Lam/b;Lcom/google/zxing/k;Lcom/google/zxing/k;Lcom/google/zxing/k;Lcom/google/zxing/k;)Lam/b;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {}, Lam/k;->b()Lam/k;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lxl/a;->i()I

    .line 10
    move-result v4

    .line 11
    move v3, v4

    .line 12
    move v2, v4

    .line 13
    int-to-float v4, v4

    .line 14
    const/high16 v5, 0x40000000    # 2.0f

    .line 16
    div-float v6, v4, v5

    .line 18
    move-object/from16 v15, p0

    .line 20
    iget v8, v15, Lxl/a;->e:I

    .line 22
    int-to-float v4, v8

    .line 23
    sub-float v5, v6, v4

    .line 25
    move v7, v5

    .line 26
    move v4, v5

    .line 27
    move v10, v5

    .line 28
    int-to-float v8, v8

    .line 29
    add-float/2addr v6, v8

    .line 30
    move v8, v6

    .line 31
    move v9, v6

    .line 32
    move v11, v6

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/k;->c()F

    .line 36
    move-result v12

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/k;->d()F

    .line 40
    move-result v13

    .line 41
    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/k;->c()F

    .line 44
    move-result v14

    .line 45
    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/k;->d()F

    .line 48
    move-result v16

    .line 49
    move/from16 v15, v16

    .line 51
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/k;->c()F

    .line 54
    move-result v16

    .line 55
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/k;->d()F

    .line 58
    move-result v17

    .line 59
    invoke-virtual/range {p5 .. p5}, Lcom/google/zxing/k;->c()F

    .line 62
    move-result v18

    .line 63
    invoke-virtual/range {p5 .. p5}, Lcom/google/zxing/k;->d()F

    .line 66
    move-result v19

    .line 67
    invoke-virtual/range {v0 .. v19}, Lam/k;->c(Lam/b;IIFFFFFFFFFFFFFFFF)Lam/b;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final r(Lcom/google/zxing/k;Lcom/google/zxing/k;I)I
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lxl/a;->b(Lcom/google/zxing/k;Lcom/google/zxing/k;)F

    .line 4
    move-result v0

    .line 5
    int-to-float v1, p3

    .line 6
    div-float v1, v0, v1

    .line 8
    invoke-virtual {p1}, Lcom/google/zxing/k;->c()F

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Lcom/google/zxing/k;->d()F

    .line 15
    move-result v3

    .line 16
    invoke-virtual {p2}, Lcom/google/zxing/k;->c()F

    .line 19
    move-result v4

    .line 20
    invoke-virtual {p1}, Lcom/google/zxing/k;->c()F

    .line 23
    move-result v5

    .line 24
    sub-float/2addr v4, v5

    .line 25
    mul-float v4, v4, v1

    .line 27
    div-float/2addr v4, v0

    .line 28
    invoke-virtual {p2}, Lcom/google/zxing/k;->d()F

    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1}, Lcom/google/zxing/k;->d()F

    .line 35
    move-result p1

    .line 36
    sub-float/2addr p2, p1

    .line 37
    mul-float v1, v1, p2

    .line 39
    div-float/2addr v1, v0

    .line 40
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 41
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 42
    :goto_0
    if-ge p1, p3, :cond_1

    .line 44
    iget-object v0, p0, Lxl/a;->a:Lam/b;

    .line 46
    int-to-float v5, p1

    .line 47
    mul-float v6, v5, v4

    .line 49
    add-float/2addr v6, v2

    .line 50
    invoke-static {v6}, Lbm/a;->c(F)I

    .line 53
    move-result v6

    .line 54
    mul-float v5, v5, v1

    .line 56
    add-float/2addr v5, v3

    .line 57
    invoke-static {v5}, Lbm/a;->c(F)I

    .line 60
    move-result v5

    .line 61
    invoke-virtual {v0, v6, v5}, Lam/b;->g(II)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 67
    sub-int v0, p3, p1

    .line 69
    const/4 v5, 0x1

    .line 70
    sub-int/2addr v0, v5

    .line 71
    shl-int v0, v5, v0

    .line 73
    or-int/2addr p2, v0

    .line 74
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return p2
.end method
