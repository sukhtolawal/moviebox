.class public final Lkm/e;
.super Lkm/a;
.source "source.java"


# static fields
.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:[[I


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkm/d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkm/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0x46

    .line 3
    const/16 v1, 0x7e

    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0xa

    .line 8
    const/16 v4, 0x22

    .line 10
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lkm/e;->i:[I

    .line 16
    const/16 v0, 0x30

    .line 18
    const/16 v1, 0x51

    .line 20
    const/4 v3, 0x4

    .line 21
    const/16 v4, 0x14

    .line 23
    filled-new-array {v3, v4, v0, v1}, [I

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkm/e;->j:[I

    .line 29
    const/16 v0, 0x7df

    .line 31
    const/16 v1, 0xa9b

    .line 33
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 34
    const/16 v5, 0xa1

    .line 36
    const/16 v6, 0x3c1

    .line 38
    filled-new-array {v4, v5, v6, v0, v1}, [I

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lkm/e;->k:[I

    .line 44
    const/16 v0, 0x40c

    .line 46
    const/16 v1, 0x5ec

    .line 48
    const/16 v5, 0x150

    .line 50
    filled-new-array {v4, v5, v0, v1}, [I

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lkm/e;->l:[I

    .line 56
    const/16 v0, 0x8

    .line 58
    const/4 v1, 0x6

    .line 59
    const/4 v5, 0x3

    .line 60
    filled-new-array {v0, v1, v3, v5, v2}, [I

    .line 63
    move-result-object v6

    .line 64
    sput-object v6, Lkm/e;->m:[I

    .line 66
    const/4 v6, 0x2

    .line 67
    filled-new-array {v6, v3, v1, v0}, [I

    .line 70
    move-result-object v7

    .line 71
    sput-object v7, Lkm/e;->n:[I

    .line 73
    const/16 v7, 0x9

    .line 75
    new-array v8, v7, [[I

    .line 77
    filled-new-array {v5, v0, v6, v2}, [I

    .line 80
    move-result-object v9

    .line 81
    aput-object v9, v8, v4

    .line 83
    const/4 v4, 0x5

    .line 84
    filled-new-array {v5, v4, v4, v2}, [I

    .line 87
    move-result-object v9

    .line 88
    aput-object v9, v8, v2

    .line 90
    const/4 v9, 0x7

    .line 91
    filled-new-array {v5, v5, v9, v2}, [I

    .line 94
    move-result-object v10

    .line 95
    aput-object v10, v8, v6

    .line 97
    filled-new-array {v5, v2, v7, v2}, [I

    .line 100
    move-result-object v10

    .line 101
    aput-object v10, v8, v5

    .line 103
    filled-new-array {v6, v9, v3, v2}, [I

    .line 106
    move-result-object v10

    .line 107
    aput-object v10, v8, v3

    .line 109
    filled-new-array {v6, v4, v1, v2}, [I

    .line 112
    move-result-object v3

    .line 113
    aput-object v3, v8, v4

    .line 115
    filled-new-array {v6, v5, v0, v2}, [I

    .line 118
    move-result-object v3

    .line 119
    aput-object v3, v8, v1

    .line 121
    filled-new-array {v2, v4, v9, v2}, [I

    .line 124
    move-result-object v1

    .line 125
    aput-object v1, v8, v9

    .line 127
    filled-new-array {v2, v5, v7, v2}, [I

    .line 130
    move-result-object v1

    .line 131
    aput-object v1, v8, v0

    .line 133
    sput-object v8, Lkm/e;->o:[[I

    .line 135
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkm/a;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lkm/e;->g:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lkm/e;->h:Ljava/util/List;

    .line 18
    return-void
.end method

.method public static r(Ljava/util/Collection;Lkm/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkm/d;",
            ">;",
            "Lkm/d;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lkm/d;

    .line 20
    invoke-virtual {v1}, Lkm/b;->b()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Lkm/b;->b()I

    .line 27
    move-result v3

    .line 28
    if-ne v2, v3, :cond_1

    .line 30
    invoke-virtual {v1}, Lkm/d;->e()V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    :goto_0
    return-void
.end method

.method public static t(Lkm/d;Lkm/d;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkm/b;->a()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lkm/b;->a()I

    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x10

    .line 11
    add-int/2addr v0, v1

    .line 12
    rem-int/lit8 v0, v0, 0x4f

    .line 14
    invoke-virtual {p0}, Lkm/d;->d()Lkm/c;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lkm/c;->c()I

    .line 21
    move-result p0

    .line 22
    mul-int/lit8 p0, p0, 0x9

    .line 24
    invoke-virtual {p1}, Lkm/d;->d()Lkm/c;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lkm/c;->c()I

    .line 31
    move-result p1

    .line 32
    add-int/2addr p0, p1

    .line 33
    const/16 p1, 0x48

    .line 35
    if-le p0, p1, :cond_0

    .line 37
    add-int/lit8 p0, p0, -0x1

    .line 39
    :cond_0
    const/16 p1, 0x8

    .line 41
    if-le p0, p1, :cond_1

    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 45
    :cond_1
    if-ne v0, p0, :cond_2

    .line 47
    const/4 p0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 50
    :goto_0
    return p0
.end method

.method public static u(Lkm/d;Lkm/d;)Lcom/google/zxing/j;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lkm/b;->b()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/32 v2, 0x453af5

    .line 9
    mul-long v0, v0, v2

    .line 11
    invoke-virtual {p1}, Lkm/b;->b()I

    .line 14
    move-result v2

    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    const/16 v2, 0xe

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    move-result v2

    .line 32
    const/16 v3, 0xd

    .line 34
    rsub-int/lit8 v2, v2, 0xd

    .line 36
    :goto_0
    const/16 v4, 0x30

    .line 38
    if-lez v2, :cond_0

    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 50
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 51
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 52
    :goto_1
    if-ge v2, v3, :cond_2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 57
    move-result v6

    .line 58
    sub-int/2addr v6, v4

    .line 59
    and-int/lit8 v7, v2, 0x1

    .line 61
    if-nez v7, :cond_1

    .line 63
    mul-int/lit8 v6, v6, 0x3

    .line 65
    :cond_1
    add-int/2addr v5, v6

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/16 v2, 0xa

    .line 71
    rem-int/2addr v5, v2

    .line 72
    rsub-int/lit8 v3, v5, 0xa

    .line 74
    if-ne v3, v2, :cond_3

    .line 76
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 77
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0}, Lkm/d;->d()Lkm/c;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lkm/c;->a()[Lcom/google/zxing/k;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1}, Lkm/d;->d()Lkm/c;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lkm/c;->a()[Lcom/google/zxing/k;

    .line 95
    move-result-object p1

    .line 96
    new-instance v2, Lcom/google/zxing/j;

    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    const/4 v3, 0x4

    .line 103
    new-array v3, v3, [Lcom/google/zxing/k;

    .line 105
    aget-object v4, p0, v0

    .line 107
    aput-object v4, v3, v0

    .line 109
    const/4 v4, 0x1

    .line 110
    aget-object p0, p0, v4

    .line 112
    aput-object p0, v3, v4

    .line 114
    aget-object p0, p1, v0

    .line 116
    const/4 v0, 0x2

    .line 117
    aput-object p0, v3, v0

    .line 119
    aget-object p0, p1, v4

    .line 121
    const/4 p1, 0x3

    .line 122
    aput-object p0, v3, p1

    .line 124
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->RSS_14:Lcom/google/zxing/BarcodeFormat;

    .line 126
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 127
    invoke-direct {v2, v1, p1, v3, p0}, Lcom/google/zxing/j;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/k;Lcom/google/zxing/BarcodeFormat;)V

    .line 130
    sget-object p0, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    .line 132
    const-string p1, "]e0"

    .line 134
    invoke-virtual {v2, p0, p1}, Lcom/google/zxing/j;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 137
    return-object v2
.end method


# virtual methods
.method public c(ILam/a;Ljava/util/Map;)Lcom/google/zxing/j;
    .locals 3
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
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0, p1, p3}, Lkm/e;->w(Lam/a;ZILjava/util/Map;)Lkm/d;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lkm/e;->g:Ljava/util/List;

    .line 8
    invoke-static {v1, v0}, Lkm/e;->r(Ljava/util/Collection;Lkm/d;)V

    .line 11
    invoke-virtual {p2}, Lam/a;->q()V

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p2, v0, p1, p3}, Lkm/e;->w(Lam/a;ZILjava/util/Map;)Lkm/d;

    .line 18
    move-result-object p1

    .line 19
    iget-object p3, p0, Lkm/e;->h:Ljava/util/List;

    .line 21
    invoke-static {p3, p1}, Lkm/e;->r(Ljava/util/Collection;Lkm/d;)V

    .line 24
    invoke-virtual {p2}, Lam/a;->q()V

    .line 27
    iget-object p1, p0, Lkm/e;->g:Ljava/util/List;

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lkm/d;

    .line 45
    invoke-virtual {p2}, Lkm/d;->c()I

    .line 48
    move-result p3

    .line 49
    if-le p3, v0, :cond_0

    .line 51
    iget-object p3, p0, Lkm/e;->h:Ljava/util/List;

    .line 53
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p3

    .line 57
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 63
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lkm/d;

    .line 69
    invoke-virtual {v1}, Lkm/d;->c()I

    .line 72
    move-result v2

    .line 73
    if-le v2, v0, :cond_1

    .line 75
    invoke-static {p2, v1}, Lkm/e;->t(Lkm/d;Lkm/d;)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 81
    invoke-static {p2, v1}, Lkm/e;->u(Lkm/d;Lkm/d;)Lcom/google/zxing/j;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 89
    move-result-object p1

    .line 90
    throw p1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkm/e;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lkm/e;->h:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    return-void
.end method

.method public final s(ZI)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkm/a;->m()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbm/a;->d([I)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lkm/a;->k()[I

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lbm/a;->d([I)I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 20
    if-eqz p1, :cond_4

    .line 22
    const/16 v5, 0xc

    .line 24
    if-le v0, v5, :cond_0

    .line 26
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-ge v0, v2, :cond_1

    .line 31
    const/4 v6, 0x1

    .line 32
    :goto_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    if-le v1, v5, :cond_2

    .line 38
    :goto_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_7

    .line 41
    :cond_2
    if-ge v1, v2, :cond_3

    .line 43
    :goto_3
    const/4 v2, 0x1

    .line 44
    :goto_4
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 45
    goto :goto_7

    .line 46
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    const/16 v5, 0xb

    .line 50
    if-le v0, v5, :cond_5

    .line 52
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    goto :goto_6

    .line 55
    :cond_5
    const/4 v5, 0x5

    .line 56
    if-ge v0, v5, :cond_6

    .line 58
    const/4 v6, 0x1

    .line 59
    :goto_5
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 62
    goto :goto_5

    .line 63
    :goto_6
    const/16 v5, 0xa

    .line 65
    if-le v1, v5, :cond_7

    .line 67
    goto :goto_2

    .line 68
    :cond_7
    if-ge v1, v2, :cond_3

    .line 70
    goto :goto_3

    .line 71
    :goto_7
    add-int v8, v0, v1

    .line 73
    sub-int/2addr v8, p2

    .line 74
    and-int/lit8 p2, v0, 0x1

    .line 76
    if-ne p2, p1, :cond_8

    .line 78
    const/4 p1, 0x1

    .line 79
    goto :goto_8

    .line 80
    :cond_8
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 81
    :goto_8
    and-int/lit8 p2, v1, 0x1

    .line 83
    if-ne p2, v3, :cond_9

    .line 85
    const/4 v4, 0x1

    .line 86
    :cond_9
    const/4 p2, -0x1

    .line 87
    if-eq v8, p2, :cond_13

    .line 89
    if-eqz v8, :cond_e

    .line 91
    if-ne v8, v3, :cond_d

    .line 93
    if-eqz p1, :cond_b

    .line 95
    if-nez v4, :cond_a

    .line 97
    move v3, v6

    .line 98
    :goto_9
    const/4 v7, 0x1

    .line 99
    goto :goto_b

    .line 100
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 103
    move-result-object p1

    .line 104
    throw p1

    .line 105
    :cond_b
    if-eqz v4, :cond_c

    .line 107
    move v3, v6

    .line 108
    :goto_a
    const/4 v5, 0x1

    .line 109
    goto :goto_b

    .line 110
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 113
    move-result-object p1

    .line 114
    throw p1

    .line 115
    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_e
    if-eqz p1, :cond_11

    .line 122
    if-eqz v4, :cond_10

    .line 124
    if-ge v0, v1, :cond_f

    .line 126
    goto :goto_a

    .line 127
    :cond_f
    move v3, v6

    .line 128
    const/4 v2, 0x1

    .line 129
    goto :goto_9

    .line 130
    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 133
    move-result-object p1

    .line 134
    throw p1

    .line 135
    :cond_11
    if-nez v4, :cond_12

    .line 137
    move v3, v6

    .line 138
    goto :goto_b

    .line 139
    :cond_12
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 142
    move-result-object p1

    .line 143
    throw p1

    .line 144
    :cond_13
    if-eqz p1, :cond_15

    .line 146
    if-nez v4, :cond_14

    .line 148
    goto :goto_b

    .line 149
    :cond_14
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 152
    move-result-object p1

    .line 153
    throw p1

    .line 154
    :cond_15
    if-eqz v4, :cond_1c

    .line 156
    move v3, v6

    .line 157
    const/4 v2, 0x1

    .line 158
    :goto_b
    if-eqz v3, :cond_17

    .line 160
    if-nez v7, :cond_16

    .line 162
    invoke-virtual {p0}, Lkm/a;->m()[I

    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0}, Lkm/a;->n()[F

    .line 169
    move-result-object p2

    .line 170
    invoke-static {p1, p2}, Lkm/a;->o([I[F)V

    .line 173
    goto :goto_c

    .line 174
    :cond_16
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 177
    move-result-object p1

    .line 178
    throw p1

    .line 179
    :cond_17
    :goto_c
    if-eqz v7, :cond_18

    .line 181
    invoke-virtual {p0}, Lkm/a;->m()[I

    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0}, Lkm/a;->n()[F

    .line 188
    move-result-object p2

    .line 189
    invoke-static {p1, p2}, Lkm/a;->h([I[F)V

    .line 192
    :cond_18
    if-eqz v2, :cond_1a

    .line 194
    if-nez v5, :cond_19

    .line 196
    invoke-virtual {p0}, Lkm/a;->k()[I

    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0}, Lkm/a;->n()[F

    .line 203
    move-result-object p2

    .line 204
    invoke-static {p1, p2}, Lkm/a;->o([I[F)V

    .line 207
    goto :goto_d

    .line 208
    :cond_19
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 211
    move-result-object p1

    .line 212
    throw p1

    .line 213
    :cond_1a
    :goto_d
    if-eqz v5, :cond_1b

    .line 215
    invoke-virtual {p0}, Lkm/a;->k()[I

    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p0}, Lkm/a;->l()[F

    .line 222
    move-result-object p2

    .line 223
    invoke-static {p1, p2}, Lkm/a;->h([I[F)V

    .line 226
    :cond_1b
    return-void

    .line 227
    :cond_1c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 230
    move-result-object p1

    .line 231
    throw p1
.end method

.method public final v(Lam/a;Lkm/c;Z)Lkm/b;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkm/a;->i()[I

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p3, :cond_0

    .line 12
    invoke-virtual {p2}, Lkm/c;->b()[I

    .line 15
    move-result-object p2

    .line 16
    aget p2, p2, v1

    .line 18
    invoke-static {p1, p2, v0}, Ljm/q;->g(Lam/a;I[I)V

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p2}, Lkm/c;->b()[I

    .line 25
    move-result-object p2

    .line 26
    aget p2, p2, v2

    .line 28
    invoke-static {p1, p2, v0}, Ljm/q;->f(Lam/a;I[I)V

    .line 31
    array-length p1, v0

    .line 32
    sub-int/2addr p1, v2

    .line 33
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 34
    :goto_0
    if-ge p2, p1, :cond_1

    .line 36
    aget v3, v0, p2

    .line 38
    aget v4, v0, p1

    .line 40
    aput v4, v0, p2

    .line 42
    aput v3, v0, p1

    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 51
    const/16 p1, 0x10

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 p1, 0xf

    .line 56
    :goto_2
    invoke-static {v0}, Lbm/a;->d([I)I

    .line 59
    move-result p2

    .line 60
    int-to-float p2, p2

    .line 61
    int-to-float v3, p1

    .line 62
    div-float/2addr p2, v3

    .line 63
    invoke-virtual {p0}, Lkm/a;->m()[I

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p0}, Lkm/a;->k()[I

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p0}, Lkm/a;->n()[F

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p0}, Lkm/a;->l()[F

    .line 78
    move-result-object v6

    .line 79
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 80
    :goto_3
    array-length v8, v0

    .line 81
    if-ge v7, v8, :cond_6

    .line 83
    aget v8, v0, v7

    .line 85
    int-to-float v8, v8

    .line 86
    div-float/2addr v8, p2

    .line 87
    const/high16 v9, 0x3f000000    # 0.5f

    .line 89
    add-float/2addr v9, v8

    .line 90
    float-to-int v9, v9

    .line 91
    if-ge v9, v2, :cond_3

    .line 93
    const/4 v9, 0x1

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    const/16 v10, 0x8

    .line 97
    if-le v9, v10, :cond_4

    .line 99
    const/16 v9, 0x8

    .line 101
    :cond_4
    :goto_4
    div-int/lit8 v10, v7, 0x2

    .line 103
    and-int/lit8 v11, v7, 0x1

    .line 105
    if-nez v11, :cond_5

    .line 107
    aput v9, v3, v10

    .line 109
    int-to-float v9, v9

    .line 110
    sub-float/2addr v8, v9

    .line 111
    aput v8, v5, v10

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    aput v9, v4, v10

    .line 116
    int-to-float v9, v9

    .line 117
    sub-float/2addr v8, v9

    .line 118
    aput v8, v6, v10

    .line 120
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-virtual {p0, p3, p1}, Lkm/e;->s(ZI)V

    .line 126
    array-length p1, v3

    .line 127
    sub-int/2addr p1, v2

    .line 128
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 129
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 130
    :goto_6
    if-ltz p1, :cond_7

    .line 132
    mul-int/lit8 p2, p2, 0x9

    .line 134
    aget v5, v3, p1

    .line 136
    add-int/2addr p2, v5

    .line 137
    add-int/2addr v0, v5

    .line 138
    add-int/lit8 p1, p1, -0x1

    .line 140
    goto :goto_6

    .line 141
    :cond_7
    array-length p1, v4

    .line 142
    sub-int/2addr p1, v2

    .line 143
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 145
    :goto_7
    if-ltz p1, :cond_8

    .line 147
    mul-int/lit8 v5, v5, 0x9

    .line 149
    aget v7, v4, p1

    .line 151
    add-int/2addr v5, v7

    .line 152
    add-int/2addr v6, v7

    .line 153
    add-int/lit8 p1, p1, -0x1

    .line 155
    goto :goto_7

    .line 156
    :cond_8
    mul-int/lit8 v5, v5, 0x3

    .line 158
    add-int/2addr p2, v5

    .line 159
    const/4 p1, 0x4

    .line 160
    if-eqz p3, :cond_a

    .line 162
    and-int/lit8 p3, v0, 0x1

    .line 164
    if-nez p3, :cond_9

    .line 166
    const/16 p3, 0xc

    .line 168
    if-gt v0, p3, :cond_9

    .line 170
    if-lt v0, p1, :cond_9

    .line 172
    sub-int/2addr p3, v0

    .line 173
    div-int/lit8 p3, p3, 0x2

    .line 175
    sget-object p1, Lkm/e;->m:[I

    .line 177
    aget p1, p1, p3

    .line 179
    rsub-int/lit8 v0, p1, 0x9

    .line 181
    invoke-static {v3, p1, v1}, Lkm/f;->b([IIZ)I

    .line 184
    move-result p1

    .line 185
    invoke-static {v4, v0, v2}, Lkm/f;->b([IIZ)I

    .line 188
    move-result v0

    .line 189
    sget-object v1, Lkm/e;->i:[I

    .line 191
    aget v1, v1, p3

    .line 193
    sget-object v2, Lkm/e;->k:[I

    .line 195
    aget p3, v2, p3

    .line 197
    new-instance v2, Lkm/b;

    .line 199
    mul-int p1, p1, v1

    .line 201
    add-int/2addr p1, v0

    .line 202
    add-int/2addr p1, p3

    .line 203
    invoke-direct {v2, p1, p2}, Lkm/b;-><init>(II)V

    .line 206
    return-object v2

    .line 207
    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 210
    move-result-object p1

    .line 211
    throw p1

    .line 212
    :cond_a
    and-int/lit8 p3, v6, 0x1

    .line 214
    if-nez p3, :cond_b

    .line 216
    const/16 p3, 0xa

    .line 218
    if-gt v6, p3, :cond_b

    .line 220
    if-lt v6, p1, :cond_b

    .line 222
    sub-int/2addr p3, v6

    .line 223
    div-int/lit8 p3, p3, 0x2

    .line 225
    sget-object p1, Lkm/e;->n:[I

    .line 227
    aget p1, p1, p3

    .line 229
    rsub-int/lit8 v0, p1, 0x9

    .line 231
    invoke-static {v3, p1, v2}, Lkm/f;->b([IIZ)I

    .line 234
    move-result p1

    .line 235
    invoke-static {v4, v0, v1}, Lkm/f;->b([IIZ)I

    .line 238
    move-result v0

    .line 239
    sget-object v1, Lkm/e;->j:[I

    .line 241
    aget v1, v1, p3

    .line 243
    sget-object v2, Lkm/e;->l:[I

    .line 245
    aget p3, v2, p3

    .line 247
    new-instance v2, Lkm/b;

    .line 249
    mul-int v0, v0, v1

    .line 251
    add-int/2addr v0, p1

    .line 252
    add-int/2addr v0, p3

    .line 253
    invoke-direct {v2, v0, p2}, Lkm/b;-><init>(II)V

    .line 256
    return-object v2

    .line 257
    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 260
    move-result-object p1

    .line 261
    throw p1
.end method

.method public final w(Lam/a;ZILjava/util/Map;)Lkm/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam/a;",
            "ZI",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lkm/d;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lkm/e;->x(Lam/a;Z)[I

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, p1, p3, p2, v1}, Lkm/e;->y(Lam/a;IZ[I)Lkm/c;

    .line 9
    move-result-object v1

    .line 10
    if-nez p4, :cond_0

    .line 12
    move-object p4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 16
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Lcom/google/zxing/l;

    .line 22
    :goto_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz p4, :cond_2

    .line 26
    invoke-virtual {v1}, Lkm/c;->b()[I

    .line 29
    move-result-object v4

    .line 30
    aget v5, v4, v2

    .line 32
    aget v4, v4, v3

    .line 34
    add-int/2addr v5, v4

    .line 35
    sub-int/2addr v5, v3

    .line 36
    int-to-float v4, v5

    .line 37
    const/high16 v5, 0x40000000    # 2.0f

    .line 39
    div-float/2addr v4, v5

    .line 40
    if-eqz p2, :cond_1

    .line 42
    invoke-virtual {p1}, Lam/a;->m()I

    .line 45
    move-result p2

    .line 46
    sub-int/2addr p2, v3

    .line 47
    int-to-float p2, p2

    .line 48
    sub-float v4, p2, v4

    .line 50
    :cond_1
    new-instance p2, Lcom/google/zxing/k;

    .line 52
    int-to-float p3, p3

    .line 53
    invoke-direct {p2, v4, p3}, Lcom/google/zxing/k;-><init>(FF)V

    .line 56
    invoke-interface {p4, p2}, Lcom/google/zxing/l;->a(Lcom/google/zxing/k;)V

    .line 59
    :cond_2
    invoke-virtual {p0, p1, v1, v3}, Lkm/e;->v(Lam/a;Lkm/c;Z)Lkm/b;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p0, p1, v1, v2}, Lkm/e;->v(Lam/a;Lkm/c;Z)Lkm/b;

    .line 66
    move-result-object p1

    .line 67
    new-instance p3, Lkm/d;

    .line 69
    invoke-virtual {p2}, Lkm/b;->b()I

    .line 72
    move-result p4

    .line 73
    mul-int/lit16 p4, p4, 0x63d

    .line 75
    invoke-virtual {p1}, Lkm/b;->b()I

    .line 78
    move-result v2

    .line 79
    add-int/2addr p4, v2

    .line 80
    invoke-virtual {p2}, Lkm/b;->a()I

    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1}, Lkm/b;->a()I

    .line 87
    move-result p1

    .line 88
    mul-int/lit8 p1, p1, 0x4

    .line 90
    add-int/2addr p2, p1

    .line 91
    invoke-direct {p3, p4, p2, v1}, Lkm/d;-><init>(IILkm/c;)V
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    return-object p3

    .line 95
    :catch_0
    return-object v0
.end method

.method public final x(Lam/a;Z)[I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkm/a;->j()[I

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    aput v1, v0, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    aput v1, v0, v2

    .line 11
    const/4 v3, 0x2

    .line 12
    aput v1, v0, v3

    .line 14
    const/4 v4, 0x3

    .line 15
    aput v1, v0, v4

    .line 17
    invoke-virtual {p1}, Lam/a;->m()I

    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ge v6, v5, :cond_1

    .line 25
    invoke-virtual {p1, v6}, Lam/a;->h(I)Z

    .line 28
    move-result v7

    .line 29
    xor-int/2addr v7, v2

    .line 30
    if-ne p2, v7, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    move p2, v6

    .line 37
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 38
    :goto_2
    if-ge v6, v5, :cond_5

    .line 40
    invoke-virtual {p1, v6}, Lam/a;->h(I)Z

    .line 43
    move-result v9

    .line 44
    if-eq v9, v7, :cond_2

    .line 46
    aget v9, v0, v8

    .line 48
    add-int/2addr v9, v2

    .line 49
    aput v9, v0, v8

    .line 51
    goto :goto_4

    .line 52
    :cond_2
    if-ne v8, v4, :cond_4

    .line 54
    invoke-static {v0}, Lkm/a;->p([I)Z

    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_3

    .line 60
    filled-new-array {p2, v6}, [I

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    aget v9, v0, v1

    .line 67
    aget v10, v0, v2

    .line 69
    add-int/2addr v9, v10

    .line 70
    add-int/2addr p2, v9

    .line 71
    aget v9, v0, v3

    .line 73
    aput v9, v0, v1

    .line 75
    aget v9, v0, v4

    .line 77
    aput v9, v0, v2

    .line 79
    aput v1, v0, v3

    .line 81
    aput v1, v0, v4

    .line 83
    add-int/lit8 v8, v8, -0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 88
    :goto_3
    aput v2, v0, v8

    .line 90
    xor-int/lit8 v7, v7, 0x1

    .line 92
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 98
    move-result-object p1

    .line 99
    throw p1
.end method

.method public final y(Lam/a;IZ[I)Lkm/c;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    aget v1, p4, v0

    .line 4
    invoke-virtual {p1, v1}, Lam/a;->h(I)Z

    .line 7
    move-result v1

    .line 8
    aget v2, p4, v0

    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    :goto_0
    if-ltz v2, :cond_0

    .line 14
    invoke-virtual {p1, v2}, Lam/a;->h(I)Z

    .line 17
    move-result v4

    .line 18
    if-eq v1, v4, :cond_0

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/2addr v2, v3

    .line 24
    aget v1, p4, v0

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Lkm/a;->j()[I

    .line 30
    move-result-object v4

    .line 31
    array-length v5, v4

    .line 32
    sub-int/2addr v5, v3

    .line 33
    invoke-static {v4, v0, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    aput v1, v4, v0

    .line 38
    sget-object v0, Lkm/e;->o:[[I

    .line 40
    invoke-static {v4, v0}, Lkm/a;->q([I[[I)I

    .line 43
    move-result v6

    .line 44
    aget v0, p4, v3

    .line 46
    if-eqz p3, :cond_1

    .line 48
    invoke-virtual {p1}, Lam/a;->m()I

    .line 51
    move-result p3

    .line 52
    sub-int/2addr p3, v3

    .line 53
    sub-int/2addr p3, v2

    .line 54
    invoke-virtual {p1}, Lam/a;->m()I

    .line 57
    move-result p1

    .line 58
    sub-int/2addr p1, v3

    .line 59
    sub-int/2addr p1, v0

    .line 60
    move v9, p1

    .line 61
    move v8, p3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v9, v0

    .line 64
    move v8, v2

    .line 65
    :goto_1
    new-instance p1, Lkm/c;

    .line 67
    aget p3, p4, v3

    .line 69
    filled-new-array {v2, p3}, [I

    .line 72
    move-result-object v7

    .line 73
    move-object v5, p1

    .line 74
    move v10, p2

    .line 75
    invoke-direct/range {v5 .. v10}, Lkm/c;-><init>(I[IIII)V

    .line 78
    return-object p1
.end method
