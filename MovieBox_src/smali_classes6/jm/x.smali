.class public abstract Ljm/x;
.super Ljm/q;
.source "source.java"


# static fields
.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[[I

.field public static final h:[[I


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljm/w;

.field public final c:Ljm/l;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0, v0, v0}, [I

    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Ljm/x;->d:[I

    .line 8
    filled-new-array {v0, v0, v0, v0, v0}, [I

    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Ljm/x;->e:[I

    .line 14
    const/4 v1, 0x6

    .line 15
    new-array v2, v1, [I

    .line 17
    fill-array-data v2, :array_0

    .line 20
    sput-object v2, Ljm/x;->f:[I

    .line 22
    const/16 v2, 0xa

    .line 24
    new-array v3, v2, [[I

    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x2

    .line 28
    filled-new-array {v4, v5, v0, v0}, [I

    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 33
    aput-object v6, v3, v7

    .line 35
    filled-new-array {v5, v5, v5, v0}, [I

    .line 38
    move-result-object v6

    .line 39
    aput-object v6, v3, v0

    .line 41
    filled-new-array {v5, v0, v5, v5}, [I

    .line 44
    move-result-object v6

    .line 45
    aput-object v6, v3, v5

    .line 47
    const/4 v6, 0x4

    .line 48
    filled-new-array {v0, v6, v0, v0}, [I

    .line 51
    move-result-object v8

    .line 52
    aput-object v8, v3, v4

    .line 54
    filled-new-array {v0, v0, v4, v5}, [I

    .line 57
    move-result-object v8

    .line 58
    aput-object v8, v3, v6

    .line 60
    const/4 v8, 0x5

    .line 61
    filled-new-array {v0, v5, v4, v0}, [I

    .line 64
    move-result-object v9

    .line 65
    aput-object v9, v3, v8

    .line 67
    filled-new-array {v0, v0, v0, v6}, [I

    .line 70
    move-result-object v6

    .line 71
    aput-object v6, v3, v1

    .line 73
    const/4 v1, 0x7

    .line 74
    filled-new-array {v0, v4, v0, v5}, [I

    .line 77
    move-result-object v6

    .line 78
    aput-object v6, v3, v1

    .line 80
    const/16 v1, 0x8

    .line 82
    filled-new-array {v0, v5, v0, v4}, [I

    .line 85
    move-result-object v6

    .line 86
    aput-object v6, v3, v1

    .line 88
    const/16 v1, 0x9

    .line 90
    filled-new-array {v4, v0, v0, v5}, [I

    .line 93
    move-result-object v4

    .line 94
    aput-object v4, v3, v1

    .line 96
    sput-object v3, Ljm/x;->g:[[I

    .line 98
    const/16 v1, 0x14

    .line 100
    new-array v4, v1, [[I

    .line 102
    sput-object v4, Ljm/x;->h:[[I

    .line 104
    invoke-static {v3, v7, v4, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    :goto_0
    if-ge v2, v1, :cond_1

    .line 109
    sget-object v3, Ljm/x;->g:[[I

    .line 111
    add-int/lit8 v4, v2, -0xa

    .line 113
    aget-object v3, v3, v4

    .line 115
    array-length v4, v3

    .line 116
    new-array v4, v4, [I

    .line 118
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 119
    :goto_1
    array-length v6, v3

    .line 120
    if-ge v5, v6, :cond_0

    .line 122
    array-length v6, v3

    .line 123
    sub-int/2addr v6, v5

    .line 124
    sub-int/2addr v6, v0

    .line 125
    aget v6, v3, v6

    .line 127
    aput v6, v4, v5

    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_0
    sget-object v3, Ljm/x;->h:[[I

    .line 134
    aput-object v4, v3, v2

    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    return-void

    .line 140
    nop

    .line 141
    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljm/q;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const/16 v1, 0x14

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    iput-object v0, p0, Ljm/x;->a:Ljava/lang/StringBuilder;

    .line 13
    new-instance v0, Ljm/w;

    .line 15
    invoke-direct {v0}, Ljm/w;-><init>()V

    .line 18
    iput-object v0, p0, Ljm/x;->b:Ljm/w;

    .line 20
    new-instance v0, Ljm/l;

    .line 22
    invoke-direct {v0}, Ljm/l;-><init>()V

    .line 25
    iput-object v0, p0, Ljm/x;->c:Ljm/l;

    .line 27
    return-void
.end method

.method public static i(Ljava/lang/CharSequence;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v0, v2

    .line 11
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    move-result v3

    .line 15
    const/16 v4, 0xa

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    .line 20
    move-result v3

    .line 21
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljm/x;->r(Ljava/lang/CharSequence;)I

    .line 28
    move-result p0

    .line 29
    if-ne p0, v3, :cond_1

    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method public static j(Lam/a;[II[[I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p1}, Ljm/q;->f(Lam/a;I[I)V

    .line 4
    array-length p0, p3

    .line 5
    const p2, 0x3ef5c28f    # 0.48f

    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p0, :cond_1

    .line 12
    aget-object v2, p3, v1

    .line 14
    const v3, 0x3f333333    # 0.7f

    .line 17
    invoke-static {p1, v2, v3}, Ljm/q;->e([I[IF)F

    .line 20
    move-result v2

    .line 21
    cmpg-float v3, v2, p2

    .line 23
    if-gez v3, :cond_0

    .line 25
    move v0, v1

    .line 26
    move p2, v2

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-ltz v0, :cond_2

    .line 32
    return v0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static n(Lam/a;IZ[I)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    new-array v0, v0, [I

    .line 4
    invoke-static {p0, p1, p2, p3, v0}, Ljm/x;->o(Lam/a;IZ[I[I)[I

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static o(Lam/a;IZ[I[I)[I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lam/a;->m()I

    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lam/a;->l(I)I

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lam/a;->k(I)I

    .line 15
    move-result p1

    .line 16
    :goto_0
    array-length v1, p3

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    move v3, p2

    .line 19
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 20
    move p2, p1

    .line 21
    :goto_1
    if-ge p1, v0, :cond_4

    .line 23
    invoke-virtual {p0, p1}, Lam/a;->h(I)Z

    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v5, v3, :cond_1

    .line 30
    aget v5, p4, v4

    .line 32
    add-int/2addr v5, v6

    .line 33
    aput v5, p4, v4

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    add-int/lit8 v5, v1, -0x1

    .line 38
    if-ne v4, v5, :cond_3

    .line 40
    const v5, 0x3f333333    # 0.7f

    .line 43
    invoke-static {p4, p3, v5}, Ljm/q;->e([I[IF)F

    .line 46
    move-result v5

    .line 47
    const v7, 0x3ef5c28f    # 0.48f

    .line 50
    cmpg-float v5, v5, v7

    .line 52
    if-gez v5, :cond_2

    .line 54
    filled-new-array {p2, p1}, [I

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    aget v5, p4, v2

    .line 61
    aget v7, p4, v6

    .line 63
    add-int/2addr v5, v7

    .line 64
    add-int/2addr p2, v5

    .line 65
    add-int/lit8 v5, v4, -0x1

    .line 67
    const/4 v7, 0x2

    .line 68
    invoke-static {p4, v7, p4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    aput v2, p4, v5

    .line 73
    aput v2, p4, v4

    .line 75
    add-int/lit8 v4, v4, -0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 80
    :goto_2
    aput v6, p4, v4

    .line 82
    xor-int/lit8 v3, v3, 0x1

    .line 84
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 90
    move-result-object p0

    .line 91
    throw p0
.end method

.method public static p(Lam/a;)[I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljm/x;->d:[I

    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [I

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    :goto_0
    if-nez v3, :cond_1

    .line 12
    sget-object v2, Ljm/x;->d:[I

    .line 14
    array-length v5, v2

    .line 15
    invoke-static {v0, v1, v5, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 18
    invoke-static {p0, v4, v1, v2, v0}, Ljm/x;->o(Lam/a;IZ[I[I)[I

    .line 21
    move-result-object v2

    .line 22
    aget v4, v2, v1

    .line 24
    const/4 v5, 0x1

    .line 25
    aget v5, v2, v5

    .line 27
    sub-int v6, v5, v4

    .line 29
    sub-int v6, v4, v6

    .line 31
    if-ltz v6, :cond_0

    .line 33
    invoke-virtual {p0, v6, v4, v1}, Lam/a;->o(IIZ)Z

    .line 36
    move-result v3

    .line 37
    :cond_0
    move v4, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v2
.end method

.method public static r(Ljava/lang/CharSequence;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    :goto_0
    const/16 v3, 0x9

    .line 10
    if-ltz v1, :cond_1

    .line 12
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    move-result v4

    .line 16
    add-int/lit8 v4, v4, -0x30

    .line 18
    if-ltz v4, :cond_0

    .line 20
    if-gt v4, v3, :cond_0

    .line 22
    add-int/2addr v2, v4

    .line 23
    add-int/lit8 v1, v1, -0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    mul-int/lit8 v2, v2, 0x3

    .line 33
    add-int/lit8 v0, v0, -0x2

    .line 35
    :goto_1
    if-ltz v0, :cond_3

    .line 37
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, -0x30

    .line 43
    if-ltz v1, :cond_2

    .line 45
    if-gt v1, v3, :cond_2

    .line 47
    add-int/2addr v2, v1

    .line 48
    add-int/lit8 v0, v0, -0x2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_3
    rsub-int p0, v2, 0x3e8

    .line 58
    rem-int/lit8 p0, p0, 0xa

    .line 60
    return p0
.end method


# virtual methods
.method public c(ILam/a;Ljava/util/Map;)Lcom/google/zxing/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lam/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljm/x;->p(Lam/a;)[I

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, Ljm/x;->m(ILam/a;[ILjava/util/Map;)Lcom/google/zxing/j;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljm/x;->i(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public k(Lam/a;I)[I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    sget-object v1, Ljm/x;->d:[I

    .line 4
    invoke-static {p1, p2, v0, v1}, Ljm/x;->n(Lam/a;IZ[I)[I

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public abstract l(Lam/a;[ILjava/lang/StringBuilder;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public m(ILam/a;[ILjava/util/Map;)Lcom/google/zxing/j;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lam/a;",
            "[I",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 8
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/zxing/l;

    .line 14
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 20
    new-instance v5, Lcom/google/zxing/k;

    .line 22
    aget v6, p3, v4

    .line 24
    aget v7, p3, v3

    .line 26
    add-int/2addr v6, v7

    .line 27
    int-to-float v6, v6

    .line 28
    div-float/2addr v6, v2

    .line 29
    int-to-float v7, p1

    .line 30
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/k;-><init>(FF)V

    .line 33
    invoke-interface {v1, v5}, Lcom/google/zxing/l;->a(Lcom/google/zxing/k;)V

    .line 36
    :cond_1
    iget-object v5, p0, Ljm/x;->a:Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 41
    invoke-virtual {p0, p2, p3, v5}, Ljm/x;->l(Lam/a;[ILjava/lang/StringBuilder;)I

    .line 44
    move-result v6

    .line 45
    if-eqz v1, :cond_2

    .line 47
    new-instance v7, Lcom/google/zxing/k;

    .line 49
    int-to-float v8, v6

    .line 50
    int-to-float v9, p1

    .line 51
    invoke-direct {v7, v8, v9}, Lcom/google/zxing/k;-><init>(FF)V

    .line 54
    invoke-interface {v1, v7}, Lcom/google/zxing/l;->a(Lcom/google/zxing/k;)V

    .line 57
    :cond_2
    invoke-virtual {p0, p2, v6}, Ljm/x;->k(Lam/a;I)[I

    .line 60
    move-result-object v6

    .line 61
    if-eqz v1, :cond_3

    .line 63
    new-instance v7, Lcom/google/zxing/k;

    .line 65
    aget v8, v6, v4

    .line 67
    aget v9, v6, v3

    .line 69
    add-int/2addr v8, v9

    .line 70
    int-to-float v8, v8

    .line 71
    div-float/2addr v8, v2

    .line 72
    int-to-float v9, p1

    .line 73
    invoke-direct {v7, v8, v9}, Lcom/google/zxing/k;-><init>(FF)V

    .line 76
    invoke-interface {v1, v7}, Lcom/google/zxing/l;->a(Lcom/google/zxing/k;)V

    .line 79
    :cond_3
    aget v1, v6, v3

    .line 81
    aget v7, v6, v4

    .line 83
    sub-int v7, v1, v7

    .line 85
    add-int/2addr v7, v1

    .line 86
    invoke-virtual {p2}, Lam/a;->m()I

    .line 89
    move-result v8

    .line 90
    if-ge v7, v8, :cond_d

    .line 92
    invoke-virtual {p2, v1, v7, v4}, Lam/a;->o(IIZ)Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_d

    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 105
    move-result v5

    .line 106
    const/16 v7, 0x8

    .line 108
    if-lt v5, v7, :cond_c

    .line 110
    invoke-virtual {p0, v1}, Ljm/x;->h(Ljava/lang/String;)Z

    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_b

    .line 116
    aget v5, p3, v3

    .line 118
    aget p3, p3, v4

    .line 120
    add-int/2addr v5, p3

    .line 121
    int-to-float p3, v5

    .line 122
    div-float/2addr p3, v2

    .line 123
    aget v5, v6, v3

    .line 125
    aget v7, v6, v4

    .line 127
    add-int/2addr v5, v7

    .line 128
    int-to-float v5, v5

    .line 129
    div-float/2addr v5, v2

    .line 130
    invoke-virtual {p0}, Ljm/x;->q()Lcom/google/zxing/BarcodeFormat;

    .line 133
    move-result-object v2

    .line 134
    new-instance v7, Lcom/google/zxing/j;

    .line 136
    const/4 v8, 0x2

    .line 137
    new-array v8, v8, [Lcom/google/zxing/k;

    .line 139
    new-instance v9, Lcom/google/zxing/k;

    .line 141
    int-to-float v10, p1

    .line 142
    invoke-direct {v9, p3, v10}, Lcom/google/zxing/k;-><init>(FF)V

    .line 145
    aput-object v9, v8, v4

    .line 147
    new-instance p3, Lcom/google/zxing/k;

    .line 149
    invoke-direct {p3, v5, v10}, Lcom/google/zxing/k;-><init>(FF)V

    .line 152
    aput-object p3, v8, v3

    .line 154
    invoke-direct {v7, v1, v0, v8, v2}, Lcom/google/zxing/j;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/k;Lcom/google/zxing/BarcodeFormat;)V

    .line 157
    :try_start_0
    iget-object p3, p0, Ljm/x;->b:Ljm/w;

    .line 159
    aget v3, v6, v3

    .line 161
    invoke-virtual {p3, p1, p2, v3}, Ljm/w;->a(ILam/a;I)Lcom/google/zxing/j;

    .line 164
    move-result-object p1

    .line 165
    sget-object p2, Lcom/google/zxing/ResultMetadataType;->UPC_EAN_EXTENSION:Lcom/google/zxing/ResultMetadataType;

    .line 167
    invoke-virtual {p1}, Lcom/google/zxing/j;->f()Ljava/lang/String;

    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {v7, p2, p3}, Lcom/google/zxing/j;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 174
    invoke-virtual {p1}, Lcom/google/zxing/j;->d()Ljava/util/Map;

    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {v7, p2}, Lcom/google/zxing/j;->g(Ljava/util/Map;)V

    .line 181
    invoke-virtual {p1}, Lcom/google/zxing/j;->e()[Lcom/google/zxing/k;

    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {v7, p2}, Lcom/google/zxing/j;->a([Lcom/google/zxing/k;)V

    .line 188
    invoke-virtual {p1}, Lcom/google/zxing/j;->f()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 195
    move-result p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    goto :goto_1

    .line 197
    :catch_0
    nop

    .line 198
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 199
    :goto_1
    if-nez p4, :cond_4

    .line 201
    goto :goto_2

    .line 202
    :cond_4
    sget-object p2, Lcom/google/zxing/DecodeHintType;->ALLOWED_EAN_EXTENSIONS:Lcom/google/zxing/DecodeHintType;

    .line 204
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object p2

    .line 208
    move-object v0, p2

    .line 209
    check-cast v0, [I

    .line 211
    :goto_2
    if-eqz v0, :cond_7

    .line 213
    array-length p2, v0

    .line 214
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 215
    :goto_3
    if-ge p3, p2, :cond_6

    .line 217
    aget p4, v0, p3

    .line 219
    if-ne p1, p4, :cond_5

    .line 221
    goto :goto_4

    .line 222
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 224
    goto :goto_3

    .line 225
    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 228
    move-result-object p1

    .line 229
    throw p1

    .line 230
    :cond_7
    :goto_4
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    .line 232
    if-eq v2, p1, :cond_8

    .line 234
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    .line 236
    if-ne v2, p1, :cond_9

    .line 238
    :cond_8
    iget-object p1, p0, Ljm/x;->c:Ljm/l;

    .line 240
    invoke-virtual {p1, v1}, Ljm/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_9

    .line 246
    sget-object p2, Lcom/google/zxing/ResultMetadataType;->POSSIBLE_COUNTRY:Lcom/google/zxing/ResultMetadataType;

    .line 248
    invoke-virtual {v7, p2, p1}, Lcom/google/zxing/j;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 251
    :cond_9
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    .line 253
    if-ne v2, p1, :cond_a

    .line 255
    const/4 v4, 0x4

    .line 256
    :cond_a
    sget-object p1, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    .line 258
    new-instance p2, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    const-string p3, "]E"

    .line 265
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {v7, p1, p2}, Lcom/google/zxing/j;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 278
    return-object v7

    .line 279
    :cond_b
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 282
    move-result-object p1

    .line 283
    throw p1

    .line 284
    :cond_c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 287
    move-result-object p1

    .line 288
    throw p1

    .line 289
    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 292
    move-result-object p1

    .line 293
    throw p1
.end method

.method public abstract q()Lcom/google/zxing/BarcodeFormat;
.end method
