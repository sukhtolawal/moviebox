.class public final Ll7/d;
.super Ll7/c;
.source "source.java"


# static fields
.field public static final x:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field


# instance fields
.field public u:Ljava/io/Reader;

.field public v:[C

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Ll7/d;->x:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method


# virtual methods
.method public final A0(II[C)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/d;->v:[C

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    return-void
.end method

.method public final D0(CI)I
    .locals 2

    .line 1
    iget v0, p0, Ll7/c;->f:I

    .line 3
    sub-int/2addr p2, v0

    .line 4
    :goto_0
    iget v0, p0, Ll7/c;->f:I

    .line 6
    add-int/2addr v0, p2

    .line 7
    invoke-virtual {p0, v0}, Ll7/d;->z0(I)C

    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    iget p1, p0, Ll7/c;->f:I

    .line 15
    add-int/2addr p2, p1

    .line 16
    return p2

    .line 17
    :cond_0
    const/16 v1, 0x1a

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    const/4 p1, -0x1

    .line 22
    return p1

    .line 23
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 25
    goto :goto_0
.end method

.method public E0()Z
    .locals 5

    .line 1
    iget v0, p0, Ll7/d;->w:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    iget v0, p0, Ll7/c;->f:I

    .line 9
    iget-object v1, p0, Ll7/d;->v:[C

    .line 11
    array-length v3, v1

    .line 12
    if-eq v0, v3, :cond_1

    .line 14
    iget-char v3, p0, Ll7/c;->d:C

    .line 16
    const/16 v4, 0x1a

    .line 18
    if-ne v3, v4, :cond_0

    .line 20
    add-int/2addr v0, v2

    .line 21
    array-length v1, v1

    .line 22
    if-lt v0, v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 26
    :cond_1
    :goto_0
    return v2
.end method

.method public final Z()Ljava/math/BigDecimal;
    .locals 5

    .line 1
    iget v0, p0, Ll7/c;->j:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    :cond_0
    iget v1, p0, Ll7/c;->i:I

    .line 9
    add-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    invoke-virtual {p0, v1}, Ll7/d;->z0(I)C

    .line 15
    move-result v1

    .line 16
    iget v2, p0, Ll7/c;->i:I

    .line 18
    const/16 v3, 0x4c

    .line 20
    if-eq v1, v3, :cond_1

    .line 22
    const/16 v3, 0x53

    .line 24
    if-eq v1, v3, :cond_1

    .line 26
    const/16 v3, 0x42

    .line 28
    if-eq v1, v3, :cond_1

    .line 30
    const/16 v3, 0x46

    .line 32
    if-eq v1, v3, :cond_1

    .line 34
    const/16 v3, 0x44

    .line 36
    if-ne v1, v3, :cond_2

    .line 38
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 40
    :cond_2
    const v1, 0xffff

    .line 43
    if-gt v2, v1, :cond_3

    .line 45
    new-instance v1, Ljava/math/BigDecimal;

    .line 47
    iget-object v3, p0, Ll7/d;->v:[C

    .line 49
    sget-object v4, Ljava/math/MathContext;->UNLIMITED:Ljava/math/MathContext;

    .line 51
    invoke-direct {v1, v3, v0, v2, v4}, Ljava/math/BigDecimal;-><init>([CIILjava/math/MathContext;)V

    .line 54
    return-object v1

    .line 55
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 57
    const-string v1, "decimal overflow"

    .line 59
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method

.method public close()V
    .locals 3

    .line 1
    invoke-super {p0}, Ll7/c;->close()V

    .line 4
    iget-object v0, p0, Ll7/d;->v:[C

    .line 6
    array-length v1, v0

    .line 7
    const/high16 v2, 0x10000

    .line 9
    if-gt v1, v2, :cond_0

    .line 11
    sget-object v1, Ll7/d;->x:Ljava/lang/ThreadLocal;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ll7/d;->v:[C

    .line 19
    iget-object v0, p0, Ll7/d;->u:Ljava/io/Reader;

    .line 21
    invoke-static {v0}, Lcom/alibaba/fastjson/util/f;->a(Ljava/io/Closeable;)V

    .line 24
    return-void
.end method

.method public d0()[B
    .locals 3

    .line 1
    iget v0, p0, Ll7/c;->a:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Ll7/d;->v:[C

    .line 9
    iget v1, p0, Ll7/c;->j:I

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    iget v2, p0, Ll7/c;->i:I

    .line 15
    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->e([CII)[B

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 22
    const-string v1, "TODO"

    .line 24
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public final g0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll7/c;->k:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget v0, p0, Ll7/c;->j:I

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    if-ltz v0, :cond_1

    .line 11
    iget-object v1, p0, Ll7/d;->v:[C

    .line 13
    array-length v2, v1

    .line 14
    iget v3, p0, Ll7/c;->i:I

    .line 16
    sub-int/2addr v2, v3

    .line 17
    if-gt v0, v2, :cond_0

    .line 19
    new-instance v2, Ljava/lang/String;

    .line 21
    invoke-direct {v2, v1, v0, v3}, Ljava/lang/String;-><init>([CII)V

    .line 24
    return-object v2

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    throw v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    throw v0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 39
    iget-object v1, p0, Ll7/c;->h:[C

    .line 41
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 42
    iget v3, p0, Ll7/c;->i:I

    .line 44
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 47
    return-object v0
.end method

.method public final k1(II)Ljava/lang/String;
    .locals 2

    .line 1
    if-ltz p2, :cond_0

    .line 3
    new-instance v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Ll7/d;->v:[C

    .line 7
    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 16
    throw p1
.end method

.method public final l1(II)[C
    .locals 3

    .line 1
    if-ltz p2, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Ll7/d;->v:[C

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-array v0, p2, [C

    .line 10
    iget-object v1, p0, Ll7/d;->v:[C

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-static {v1, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 22
    throw p1
.end method

.method public final next()C
    .locals 7

    .line 1
    iget v0, p0, Ll7/c;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ll7/c;->f:I

    .line 7
    iget v1, p0, Ll7/d;->w:I

    .line 9
    if-lt v0, v1, :cond_6

    .line 11
    const/16 v0, 0x1a

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    return v0

    .line 17
    :cond_0
    iget v3, p0, Ll7/c;->i:I

    .line 19
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 20
    if-lez v3, :cond_2

    .line 22
    sub-int/2addr v1, v3

    .line 23
    iget-char v5, p0, Ll7/c;->d:C

    .line 25
    const/16 v6, 0x22

    .line 27
    if-ne v5, v6, :cond_1

    .line 29
    if-lez v1, :cond_1

    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 33
    :cond_1
    iget-object v5, p0, Ll7/d;->v:[C

    .line 35
    invoke-static {v5, v1, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    :cond_2
    iput v2, p0, Ll7/c;->j:I

    .line 40
    iget v1, p0, Ll7/c;->i:I

    .line 42
    iput v1, p0, Ll7/c;->f:I

    .line 44
    :try_start_0
    iget-object v3, p0, Ll7/d;->v:[C

    .line 46
    array-length v5, v3

    .line 47
    sub-int/2addr v5, v1

    .line 48
    if-nez v5, :cond_3

    .line 50
    array-length v5, v3

    .line 51
    mul-int/lit8 v5, v5, 0x2

    .line 53
    new-array v5, v5, [C

    .line 55
    array-length v6, v3

    .line 56
    invoke-static {v3, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iput-object v5, p0, Ll7/d;->v:[C

    .line 61
    array-length v3, v5

    .line 62
    sub-int v5, v3, v1

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    iget-object v3, p0, Ll7/d;->u:Ljava/io/Reader;

    .line 69
    iget-object v4, p0, Ll7/d;->v:[C

    .line 71
    iget v6, p0, Ll7/c;->f:I

    .line 73
    invoke-virtual {v3, v4, v6, v5}, Ljava/io/Reader;->read([CII)I

    .line 76
    move-result v3

    .line 77
    iput v3, p0, Ll7/d;->w:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    if-eqz v3, :cond_5

    .line 81
    if-ne v3, v2, :cond_4

    .line 83
    iput-char v0, p0, Ll7/c;->d:C

    .line 85
    return v0

    .line 86
    :cond_4
    iget v0, p0, Ll7/c;->f:I

    .line 88
    add-int/2addr v3, v0

    .line 89
    iput v3, p0, Ll7/d;->w:I

    .line 91
    move v0, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 95
    const-string v1, "illegal stat, textLength is zero"

    .line 97
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0

    .line 101
    :goto_1
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    throw v1

    .line 111
    :cond_6
    :goto_2
    iget-object v1, p0, Ll7/d;->v:[C

    .line 113
    aget-char v0, v1, v0

    .line 115
    iput-char v0, p0, Ll7/c;->d:C

    .line 117
    return v0
.end method

.method public final u()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Ll7/d;->v:[C

    .line 5
    aget-char v2, v2, v1

    .line 7
    const/16 v3, 0x1a

    .line 9
    if-ne v2, v3, :cond_0

    .line 11
    const/16 v0, 0x14

    .line 13
    iput v0, p0, Ll7/c;->a:I

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {v2}, Ll7/c;->F0(C)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 23
    return v0

    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0
.end method

.method public final v0()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ll7/c;->j:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    :cond_0
    iget v1, p0, Ll7/c;->i:I

    .line 9
    add-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    invoke-virtual {p0, v1}, Ll7/d;->z0(I)C

    .line 15
    move-result v1

    .line 16
    iget v2, p0, Ll7/c;->i:I

    .line 18
    const/16 v3, 0x4c

    .line 20
    if-eq v1, v3, :cond_1

    .line 22
    const/16 v3, 0x53

    .line 24
    if-eq v1, v3, :cond_1

    .line 26
    const/16 v3, 0x42

    .line 28
    if-eq v1, v3, :cond_1

    .line 30
    const/16 v3, 0x46

    .line 32
    if-eq v1, v3, :cond_1

    .line 34
    const/16 v3, 0x44

    .line 36
    if-ne v1, v3, :cond_2

    .line 38
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 40
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 42
    iget-object v3, p0, Ll7/d;->v:[C

    .line 44
    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([CII)V

    .line 47
    return-object v1
.end method

.method public final w0(IIILl7/i;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/d;->v:[C

    .line 3
    invoke-virtual {p4, v0, p1, p2, p3}, Ll7/i;->c([CIII)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final x0(I[CII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/d;->v:[C

    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    return-void
.end method

.method public final y0([C)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 6
    iget v2, p0, Ll7/c;->f:I

    .line 8
    add-int/2addr v2, v1

    .line 9
    invoke-virtual {p0, v2}, Ll7/d;->z0(I)C

    .line 12
    move-result v2

    .line 13
    aget-char v3, p1, v1

    .line 15
    if-eq v2, v3, :cond_0

    .line 17
    return v0

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final z0(I)C
    .locals 7

    .line 1
    iget v0, p0, Ll7/d;->w:I

    .line 3
    if-lt p1, v0, :cond_6

    .line 5
    const/16 v1, 0x1a

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v0, v2, :cond_1

    .line 10
    iget v0, p0, Ll7/c;->i:I

    .line 12
    if-ge p1, v0, :cond_0

    .line 14
    iget-object v0, p0, Ll7/d;->v:[C

    .line 16
    aget-char p1, v0, p1

    .line 18
    return p1

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    iget v3, p0, Ll7/c;->f:I

    .line 22
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_2

    .line 25
    iget-object v1, p0, Ll7/d;->v:[C

    .line 27
    array-length v2, v1

    .line 28
    mul-int/lit8 v2, v2, 0x3

    .line 30
    div-int/lit8 v2, v2, 0x2

    .line 32
    new-array v5, v2, [C

    .line 34
    invoke-static {v1, v3, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget v0, p0, Ll7/d;->w:I

    .line 39
    sub-int/2addr v2, v0

    .line 40
    :try_start_0
    iget-object v1, p0, Ll7/d;->u:Ljava/io/Reader;

    .line 42
    invoke-virtual {v1, v5, v0, v2}, Ljava/io/Reader;->read([CII)I

    .line 45
    move-result v0

    .line 46
    iget v1, p0, Ll7/d;->w:I

    .line 48
    add-int/2addr v1, v0

    .line 49
    iput v1, p0, Ll7/d;->w:I

    .line 51
    iput-object v5, p0, Ll7/d;->v:[C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    throw v0

    .line 65
    :cond_2
    sub-int/2addr v0, v3

    .line 66
    if-lez v0, :cond_3

    .line 68
    iget-object v5, p0, Ll7/d;->v:[C

    .line 70
    invoke-static {v5, v3, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    :cond_3
    :try_start_1
    iget-object v3, p0, Ll7/d;->u:Ljava/io/Reader;

    .line 75
    iget-object v5, p0, Ll7/d;->v:[C

    .line 77
    array-length v6, v5

    .line 78
    sub-int/2addr v6, v0

    .line 79
    invoke-virtual {v3, v5, v0, v6}, Ljava/io/Reader;->read([CII)I

    .line 82
    move-result v3

    .line 83
    iput v3, p0, Ll7/d;->w:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    if-eqz v3, :cond_5

    .line 87
    if-ne v3, v2, :cond_4

    .line 89
    return v1

    .line 90
    :cond_4
    add-int/2addr v3, v0

    .line 91
    iput v3, p0, Ll7/d;->w:I

    .line 93
    iget v0, p0, Ll7/c;->f:I

    .line 95
    sub-int/2addr p1, v0

    .line 96
    iget v1, p0, Ll7/c;->j:I

    .line 98
    sub-int/2addr v1, v0

    .line 99
    iput v1, p0, Ll7/c;->j:I

    .line 101
    iput v4, p0, Ll7/c;->f:I

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 106
    const-string v0, "illegal state, textLength is zero"

    .line 108
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1

    .line 112
    :catch_1
    move-exception p1

    .line 113
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    throw v0

    .line 123
    :cond_6
    :goto_0
    iget-object v0, p0, Ll7/d;->v:[C

    .line 125
    aget-char p1, v0, p1

    .line 127
    return p1
.end method
