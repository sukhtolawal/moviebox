.class public final Lt1/t;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/t$a;,
        Lt1/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final e:Lt1/t$a;

.field public static final f:I

.field public static final g:Lt1/t;


# instance fields
.field public a:I

.field public b:I

.field public final c:Lv1/e;

.field public d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt1/t$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt1/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lt1/t;->e:Lt1/t$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lt1/t;->f:I

    .line 13
    new-instance v0, Lt1/t;

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 18
    invoke-direct {v0, v1, v1, v2}, Lt1/t;-><init>(II[Ljava/lang/Object;)V

    .line 21
    sput-object v0, Lt1/t;->g:Lt1/t;

    .line 23
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lt1/t;-><init>(II[Ljava/lang/Object;Lv1/e;)V

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Lv1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt1/t;->a:I

    iput p2, p0, Lt1/t;->b:I

    iput-object p4, p0, Lt1/t;->c:Lv1/e;

    iput-object p3, p0, Lt1/t;->d:[Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Lt1/t;
    .locals 1

    .line 1
    sget-object v0, Lt1/t;->g:Lt1/t;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final A(ILt1/f;)Lt1/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lt1/f<",
            "TK;TV;>;)",
            "Lt1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-virtual {p2, v0}, Lt1/f;->n(I)V

    .line 10
    invoke-virtual {p0, p1}, Lt1/t;->W(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Lt1/f;->l(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lt1/t;->d:[Ljava/lang/Object;

    .line 19
    array-length v0, v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lt1/t;->c:Lv1/e;

    .line 27
    invoke-virtual {p2}, Lt1/f;->j()Lv1/e;

    .line 30
    move-result-object v1

    .line 31
    if-ne v0, v1, :cond_1

    .line 33
    iget-object p2, p0, Lt1/t;->d:[Ljava/lang/Object;

    .line 35
    invoke-static {p2, p1}, Lt1/x;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lt1/t;->d:[Ljava/lang/Object;

    .line 41
    return-object p0

    .line 42
    :cond_1
    iget-object v0, p0, Lt1/t;->d:[Ljava/lang/Object;

    .line 44
    invoke-static {v0, p1}, Lt1/x;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lt1/t;

    .line 50
    invoke-virtual {p2}, Lt1/f;->j()Lv1/e;

    .line 53
    move-result-object p2

    .line 54
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, v1, v1, p1, p2}, Lt1/t;-><init>(II[Ljava/lang/Object;Lv1/e;)V

    .line 58
    return-object v0
.end method

.method public final B(ILjava/lang/Object;Ljava/lang/Object;Lv1/e;)Lt1/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;",
            "Lv1/e;",
            ")",
            "Lt1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lt1/t;->n(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lt1/t;->c:Lv1/e;

    .line 7
    if-ne v1, p4, :cond_0

    .line 9
    iget-object p4, p0, Lt1/t;->d:[Ljava/lang/Object;

    .line 11
    invoke-static {p4, v0, p2, p3}, Lt1/x;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lt1/t;->d:[Ljava/lang/Object;

    .line 17
    iget p2, p0, Lt1/t;->a:I

    .line 19
    or-int/2addr p1, p2

    .line 20
    iput p1, p0, Lt1/t;->a:I

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object v1, p0, Lt1/t;->d:[Ljava/lang/Object;

    .line 25
    invoke-static {v1, v0, p2, p3}, Lt1/x;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    new-instance p3, Lt1/t;

    .line 31
    iget v0, p0, Lt1/t;->a:I

    .line 33
    or-int/2addr p1, v0

    .line 34
    iget v0, p0, Lt1/t;->b:I

    .line 36
    invoke-direct {p3, p1, v0, p2, p4}, Lt1/t;-><init>(II[Ljava/lang/Object;Lv1/e;)V

    .line 39
    return-object p3
.end method

.method public final C(IIILjava/lang/Object;Ljava/lang/Object;ILv1/e;)Lt1/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I",
            "Lv1/e;",
            ")",
            "Lt1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt1/t;->c:Lv1/e;

    .line 3
    if-ne v0, p7, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p7}, Lt1/t;->d(IIILjava/lang/Object;Ljava/lang/Object;ILv1/e;)[Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lt1/t;->d:[Ljava/lang/Object;

    .line 11
    iget p1, p0, Lt1/t;->a:I

    .line 13
    xor-int/2addr p1, p2

    .line 14
    iput p1, p0, Lt1/t;->a:I

    .line 16
    iget p1, p0, Lt1/t;->b:I

    .line 18
    or-int/2addr p1, p2

    .line 19
    iput p1, p0, Lt1/t;->b:I

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p7}, Lt1/t;->d(IIILjava/lang/Object;Ljava/lang/Object;ILv1/e;)[Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    new-instance p3, Lt1/t;

    .line 28
    iget p4, p0, Lt1/t;->a:I

    .line 30
    xor-int/2addr p4, p2

    .line 31
    iget p5, p0, Lt1/t;->b:I

    .line 33
    or-int/2addr p2, p5

    .line 34
    invoke-direct {p3, p4, p2, p1, p7}, Lt1/t;-><init>(II[Ljava/lang/Object;Lv1/e;)V

    .line 37
    return-object p3
.end method

.method public final D(ILjava/lang/Object;Ljava/lang/Object;ILt1/f;)Lt1/t;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "Lt1/f<",
            "TK;TV;>;)",
            "Lt1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p4}, Lt1/x;->f(II)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v4, v1, v0

    .line 8
    invoke-virtual {p0, v4}, Lt1/t;->q(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0, v4}, Lt1/t;->n(I)I

    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0, v3}, Lt1/t;->t(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0, v3}, Lt1/t;->W(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p5, p1}, Lt1/f;->l(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0, v3}, Lt1/t;->W(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    if-ne p1, p3, :cond_0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-virtual {p0, v3, p3, p5}, Lt1/t;->M(ILjava/lang/Object;Lt1/f;)Lt1/t;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-virtual {p5}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v1

    .line 52
    invoke-virtual {p5, v0}, Lt1/f;->n(I)V

    .line 55
    invoke-virtual {p5}, Lt1/f;->j()Lv1/e;

    .line 58
    move-result-object v9

    .line 59
    move-object v2, p0

    .line 60
    move v5, p1

    .line 61
    move-object v6, p2

    .line 62
    move-object v7, p3

    .line 63
    move v8, p4

    .line 64
    invoke-virtual/range {v2 .. v9}, Lt1/t;->C(IIILjava/lang/Object;Ljava/lang/Object;ILv1/e;)Lt1/t;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_2
    invoke-virtual {p0, v4}, Lt1/t;->r(I)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 75
    invoke-virtual {p0, v4}, Lt1/t;->O(I)I

    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0, v0}, Lt1/t;->N(I)Lt1/t;

    .line 82
    move-result-object v7

    .line 83
    const/16 v1, 0x1e

    .line 85
    if-ne p4, v1, :cond_3

    .line 87
    invoke-virtual {v7, p2, p3, p5}, Lt1/t;->w(Ljava/lang/Object;Ljava/lang/Object;Lt1/f;)Lt1/t;

    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    add-int/lit8 v5, p4, 0x5

    .line 94
    move-object v1, v7

    .line 95
    move v2, p1

    .line 96
    move-object v3, p2

    .line 97
    move-object v4, p3

    .line 98
    move-object v6, p5

    .line 99
    invoke-virtual/range {v1 .. v6}, Lt1/t;->D(ILjava/lang/Object;Ljava/lang/Object;ILt1/f;)Lt1/t;

    .line 102
    move-result-object p1

    .line 103
    :goto_0
    if-ne v7, p1, :cond_4

    .line 105
    return-object p0

    .line 106
    :cond_4
    invoke-virtual {p5}, Lt1/f;->j()Lv1/e;

    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p0, v0, p1, p2}, Lt1/t;->L(ILt1/t;Lv1/e;)Lt1/t;

    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_5
    invoke-virtual {p5}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 118
    move-result p1

    .line 119
    add-int/2addr p1, v1

    .line 120
    invoke-virtual {p5, p1}, Lt1/f;->n(I)V

    .line 123
    invoke-virtual {p5}, Lt1/f;->j()Lv1/e;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, v4, p2, p3, p1}, Lt1/t;->B(ILjava/lang/Object;Ljava/lang/Object;Lv1/e;)Lt1/t;

    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

.method public final E(Lt1/t;ILv1/b;Lt1/f;)Lt1/t;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/t<",
            "TK;TV;>;I",
            "Lv1/b;",
            "Lt1/f<",
            "TK;TV;>;)",
            "Lt1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p3

    .line 7
    if-ne v6, v7, :cond_0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lt1/t;->e()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v8, v0}, Lv1/b;->b(I)V

    .line 16
    return-object v6

    .line 17
    :cond_0
    const/16 v0, 0x1e

    .line 19
    move/from16 v9, p2

    .line 21
    if-le v9, v0, :cond_1

    .line 23
    invoke-virtual/range {p4 .. p4}, Lt1/f;->j()Lv1/e;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v6, v7, v8, v0}, Lt1/t;->x(Lt1/t;Lv1/b;Lv1/e;)Lt1/t;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget v0, v6, Lt1/t;->b:I

    .line 34
    iget v1, v7, Lt1/t;->b:I

    .line 36
    or-int/2addr v0, v1

    .line 37
    iget v1, v6, Lt1/t;->a:I

    .line 39
    iget v2, v7, Lt1/t;->a:I

    .line 41
    xor-int v3, v1, v2

    .line 43
    not-int v4, v0

    .line 44
    and-int/2addr v3, v4

    .line 45
    and-int/2addr v1, v2

    .line 46
    move v10, v3

    .line 47
    :goto_0
    if-eqz v1, :cond_3

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 52
    move-result v2

    .line 53
    invoke-virtual {v6, v2}, Lt1/t;->n(I)I

    .line 56
    move-result v3

    .line 57
    invoke-virtual {v6, v3}, Lt1/t;->t(I)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v7, v2}, Lt1/t;->n(I)I

    .line 64
    move-result v4

    .line 65
    invoke-virtual {v7, v4}, Lt1/t;->t(I)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 75
    or-int v3, v10, v2

    .line 77
    move v10, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    or-int/2addr v0, v2

    .line 80
    :goto_1
    xor-int/2addr v1, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    and-int v1, v0, v10

    .line 84
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x1

    .line 86
    if-nez v1, :cond_4

    .line 88
    const/4 v1, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 91
    :goto_2
    if-nez v1, :cond_5

    .line 93
    const-string v1, "Check failed."

    .line 95
    invoke-static {v1}, Landroidx/compose/runtime/o1;->b(Ljava/lang/String;)V

    .line 98
    :cond_5
    iget-object v1, v6, Lt1/t;->c:Lv1/e;

    .line 100
    invoke-virtual/range {p4 .. p4}, Lt1/f;->j()Lv1/e;

    .line 103
    move-result-object v2

    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 110
    iget v1, v6, Lt1/t;->a:I

    .line 112
    if-ne v1, v10, :cond_6

    .line 114
    iget v1, v6, Lt1/t;->b:I

    .line 116
    if-ne v1, v0, :cond_6

    .line 118
    move-object v13, v6

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    invoke-static {v10}, Ljava/lang/Integer;->bitCount(I)I

    .line 123
    move-result v1

    .line 124
    mul-int/lit8 v1, v1, 0x2

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 129
    move-result v2

    .line 130
    add-int/2addr v1, v2

    .line 131
    new-array v1, v1, [Ljava/lang/Object;

    .line 133
    new-instance v2, Lt1/t;

    .line 135
    invoke-direct {v2, v10, v0, v1}, Lt1/t;-><init>(II[Ljava/lang/Object;)V

    .line 138
    move-object v13, v2

    .line 139
    :goto_3
    move v14, v0

    .line 140
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 141
    :goto_4
    if-eqz v14, :cond_7

    .line 143
    invoke-static {v14}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 146
    move-result v16

    .line 147
    iget-object v5, v13, Lt1/t;->d:[Ljava/lang/Object;

    .line 149
    array-length v0, v5

    .line 150
    sub-int/2addr v0, v12

    .line 151
    sub-int v17, v0, v15

    .line 153
    move-object/from16 v0, p0

    .line 155
    move-object/from16 v1, p1

    .line 157
    move/from16 v2, v16

    .line 159
    move/from16 v3, p2

    .line 161
    move-object/from16 v4, p3

    .line 163
    move-object/from16 v18, v5

    .line 165
    move-object/from16 v5, p4

    .line 167
    invoke-virtual/range {v0 .. v5}, Lt1/t;->F(Lt1/t;IILv1/b;Lt1/f;)Lt1/t;

    .line 170
    move-result-object v0

    .line 171
    aput-object v0, v18, v17

    .line 173
    add-int/2addr v15, v12

    .line 174
    xor-int v14, v14, v16

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    :goto_5
    if-eqz v10, :cond_a

    .line 179
    invoke-static {v10}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 182
    move-result v0

    .line 183
    mul-int/lit8 v1, v11, 0x2

    .line 185
    invoke-virtual {v7, v0}, Lt1/t;->q(I)Z

    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_8

    .line 191
    invoke-virtual {v6, v0}, Lt1/t;->n(I)I

    .line 194
    move-result v2

    .line 195
    iget-object v3, v13, Lt1/t;->d:[Ljava/lang/Object;

    .line 197
    invoke-virtual {v6, v2}, Lt1/t;->t(I)Ljava/lang/Object;

    .line 200
    move-result-object v4

    .line 201
    aput-object v4, v3, v1

    .line 203
    iget-object v3, v13, Lt1/t;->d:[Ljava/lang/Object;

    .line 205
    add-int/lit8 v1, v1, 0x1

    .line 207
    invoke-virtual {v6, v2}, Lt1/t;->W(I)Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    aput-object v2, v3, v1

    .line 213
    goto :goto_6

    .line 214
    :cond_8
    invoke-virtual {v7, v0}, Lt1/t;->n(I)I

    .line 217
    move-result v2

    .line 218
    iget-object v3, v13, Lt1/t;->d:[Ljava/lang/Object;

    .line 220
    invoke-virtual {v7, v2}, Lt1/t;->t(I)Ljava/lang/Object;

    .line 223
    move-result-object v4

    .line 224
    aput-object v4, v3, v1

    .line 226
    iget-object v3, v13, Lt1/t;->d:[Ljava/lang/Object;

    .line 228
    add-int/lit8 v1, v1, 0x1

    .line 230
    invoke-virtual {v7, v2}, Lt1/t;->W(I)Ljava/lang/Object;

    .line 233
    move-result-object v2

    .line 234
    aput-object v2, v3, v1

    .line 236
    invoke-virtual {v6, v0}, Lt1/t;->q(I)Z

    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_9

    .line 242
    invoke-virtual/range {p3 .. p3}, Lv1/b;->a()I

    .line 245
    move-result v1

    .line 246
    add-int/2addr v1, v12

    .line 247
    invoke-virtual {v8, v1}, Lv1/b;->c(I)V

    .line 250
    :cond_9
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 252
    xor-int/2addr v10, v0

    .line 253
    goto :goto_5

    .line 254
    :cond_a
    invoke-virtual {v6, v13}, Lt1/t;->l(Lt1/t;)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_b

    .line 260
    move-object v13, v6

    .line 261
    goto :goto_7

    .line 262
    :cond_b
    invoke-virtual {v7, v13}, Lt1/t;->l(Lt1/t;)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_c

    .line 268
    move-object v13, v7

    .line 269
    :cond_c
    :goto_7
    return-object v13
.end method

.method public final F(Lt1/t;IILv1/b;Lt1/f;)Lt1/t;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/t<",
            "TK;TV;>;II",
            "Lv1/b;",
            "Lt1/f<",
            "TK;TV;>;)",
            "Lt1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move/from16 v1, p2

    .line 7
    move-object/from16 v2, p4

    .line 9
    invoke-virtual {v9, v1}, Lt1/t;->r(I)Z

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v9, v1}, Lt1/t;->O(I)I

    .line 19
    move-result v3

    .line 20
    invoke-virtual {v9, v3}, Lt1/t;->N(I)Lt1/t;

    .line 23
    move-result-object v10

    .line 24
    invoke-virtual/range {p1 .. p2}, Lt1/t;->r(I)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    invoke-virtual/range {p1 .. p2}, Lt1/t;->O(I)I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lt1/t;->N(I)Lt1/t;

    .line 37
    move-result-object v0

    .line 38
    add-int/lit8 v1, p3, 0x5

    .line 40
    move-object/from16 v7, p5

    .line 42
    invoke-virtual {v10, v0, v1, v2, v7}, Lt1/t;->E(Lt1/t;ILv1/b;Lt1/f;)Lt1/t;

    .line 45
    move-result-object v10

    .line 46
    goto/16 :goto_5

    .line 48
    :cond_0
    move-object/from16 v7, p5

    .line 50
    invoke-virtual/range {p1 .. p2}, Lt1/t;->q(I)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_a

    .line 56
    invoke-virtual/range {p1 .. p2}, Lt1/t;->n(I)I

    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lt1/t;->t(I)Ljava/lang/Object;

    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v0, v1}, Lt1/t;->W(I)Ljava/lang/Object;

    .line 67
    move-result-object v13

    .line 68
    invoke-virtual/range {p5 .. p5}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 71
    move-result v0

    .line 72
    if-eqz v12, :cond_1

    .line 74
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result v4

    .line 78
    move v11, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 81
    :goto_0
    add-int/lit8 v14, p3, 0x5

    .line 83
    move-object/from16 v15, p5

    .line 85
    invoke-virtual/range {v10 .. v15}, Lt1/t;->D(ILjava/lang/Object;Ljava/lang/Object;ILt1/f;)Lt1/t;

    .line 88
    move-result-object v10

    .line 89
    invoke-virtual/range {p5 .. p5}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 92
    move-result v1

    .line 93
    if-ne v1, v0, :cond_a

    .line 95
    invoke-virtual/range {p4 .. p4}, Lv1/b;->a()I

    .line 98
    move-result v0

    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 101
    invoke-virtual {v2, v0}, Lv1/b;->c(I)V

    .line 104
    goto/16 :goto_5

    .line 106
    :cond_2
    move-object/from16 v7, p5

    .line 108
    invoke-virtual/range {p1 .. p2}, Lt1/t;->r(I)Z

    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_7

    .line 114
    invoke-virtual/range {p1 .. p2}, Lt1/t;->O(I)I

    .line 117
    move-result v3

    .line 118
    invoke-virtual {v0, v3}, Lt1/t;->N(I)Lt1/t;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v9, v1}, Lt1/t;->q(I)Z

    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_6

    .line 128
    invoke-virtual {v9, v1}, Lt1/t;->n(I)I

    .line 131
    move-result v1

    .line 132
    invoke-virtual {v9, v1}, Lt1/t;->t(I)Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_3

    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 141
    move-result v3

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 144
    :goto_1
    add-int/lit8 v6, p3, 0x5

    .line 146
    invoke-virtual {v0, v3, v5, v6}, Lt1/t;->k(ILjava/lang/Object;I)Z

    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_4

    .line 152
    invoke-virtual/range {p4 .. p4}, Lv1/b;->a()I

    .line 155
    move-result v1

    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 158
    invoke-virtual {v2, v1}, Lv1/b;->c(I)V

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    invoke-virtual {v9, v1}, Lt1/t;->W(I)Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    if-eqz v5, :cond_5

    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 171
    move-result v4

    .line 172
    move v3, v4

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 175
    :goto_2
    move-object v2, v0

    .line 176
    move-object v4, v5

    .line 177
    move-object v5, v1

    .line 178
    move-object/from16 v7, p5

    .line 180
    invoke-virtual/range {v2 .. v7}, Lt1/t;->D(ILjava/lang/Object;Ljava/lang/Object;ILt1/f;)Lt1/t;

    .line 183
    move-result-object v10

    .line 184
    goto :goto_5

    .line 185
    :cond_6
    :goto_3
    move-object v10, v0

    .line 186
    goto :goto_5

    .line 187
    :cond_7
    invoke-virtual {v9, v1}, Lt1/t;->n(I)I

    .line 190
    move-result v2

    .line 191
    invoke-virtual {v9, v2}, Lt1/t;->t(I)Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v9, v2}, Lt1/t;->W(I)Ljava/lang/Object;

    .line 198
    move-result-object v5

    .line 199
    invoke-virtual/range {p1 .. p2}, Lt1/t;->n(I)I

    .line 202
    move-result v1

    .line 203
    invoke-virtual {v0, v1}, Lt1/t;->t(I)Ljava/lang/Object;

    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v0, v1}, Lt1/t;->W(I)Ljava/lang/Object;

    .line 210
    move-result-object v8

    .line 211
    if-eqz v3, :cond_8

    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 216
    move-result v0

    .line 217
    move v1, v0

    .line 218
    goto :goto_4

    .line 219
    :cond_8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 220
    :goto_4
    if-eqz v6, :cond_9

    .line 222
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 225
    move-result v0

    .line 226
    move v4, v0

    .line 227
    :cond_9
    add-int/lit8 v10, p3, 0x5

    .line 229
    invoke-virtual/range {p5 .. p5}, Lt1/f;->j()Lv1/e;

    .line 232
    move-result-object v11

    .line 233
    move-object/from16 v0, p0

    .line 235
    move-object v2, v3

    .line 236
    move-object v3, v5

    .line 237
    move-object v5, v6

    .line 238
    move-object v6, v8

    .line 239
    move v7, v10

    .line 240
    move-object v8, v11

    .line 241
    invoke-virtual/range {v0 .. v8}, Lt1/t;->u(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILv1/e;)Lt1/t;

    .line 244
    move-result-object v10

    .line 245
    :cond_a
    :goto_5
    return-object v10
.end method

.method public final G(ILjava/lang/Object;ILt1/f;)Lt1/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I",
            "Lt1/f<",
            "TK;TV;>;)",
            "Lt1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Lt1/x;->f(II)I

    .line 5
    move-result v1

    .line 6
    shl-int v6, v0, v1

    .line 8
    invoke-virtual {p0, v6}, Lt1/t;->q(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0, v6}, Lt1/t;->n(I)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lt1/t;->t(I)Ljava/lang/Object;

    .line 21
    move-result-object p3

    .line 22
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p0, p1, v6, p4}, Lt1/t;->I(IILt1/f;)Lt1/t;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p0, v6}, Lt1/t;->r(I)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {p0, v6}, Lt1/t;->O(I)I

    .line 43
    move-result v5

    .line 44
    invoke-virtual {p0, v5}, Lt1/t;->N(I)Lt1/t;

    .line 47
    move-result-object v3

    .line 48
    const/16 v0, 0x1e

    .line 50
    if-ne p3, v0, :cond_2

    .line 52
    invoke-virtual {v3, p2, p4}, Lt1/t;->z(Ljava/lang/Object;Lt1/f;)Lt1/t;

    .line 55
    move-result-object p1

    .line 56
    :goto_0
    move-object v4, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 p3, p3, 0x5

    .line 60
    invoke-virtual {v3, p1, p2, p3, p4}, Lt1/t;->G(ILjava/lang/Object;ILt1/f;)Lt1/t;

    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    invoke-virtual {p4}, Lt1/f;->j()Lv1/e;

    .line 68
    move-result-object v7

    .line 69
    move-object v2, p0

    .line 70
    invoke-virtual/range {v2 .. v7}, Lt1/t;->K(Lt1/t;Lt1/t;IILv1/e;)Lt1/t;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_3
    return-object p0
.end method

.method public final H(ILjava/lang/Object;Ljava/lang/Object;ILt1/f;)Lt1/t;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "Lt1/f<",
            "TK;TV;>;)",
            "Lt1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move-object v2, p2

    .line 3
    move-object v3, p3

    .line 4
    move v0, p4

    .line 5
    move-object/from16 v7, p5

    .line 7
    const/4 v1, 0x1

    .line 8
    move v4, p1

    .line 9
    invoke-static {p1, p4}, Lt1/x;->f(II)I

    .line 12
    move-result v5

    .line 13
    shl-int v8, v1, v5

    .line 15
    invoke-virtual {p0, v8}, Lt1/t;->q(I)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p0, v8}, Lt1/t;->n(I)I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lt1/t;->t(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {p0, v0}, Lt1/t;->W(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {p0, v0, v8, v7}, Lt1/t;->I(IILt1/f;)Lt1/t;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    return-object v6

    .line 51
    :cond_1
    invoke-virtual {p0, v8}, Lt1/t;->r(I)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 57
    invoke-virtual {p0, v8}, Lt1/t;->O(I)I

    .line 60
    move-result v9

    .line 61
    invoke-virtual {p0, v9}, Lt1/t;->N(I)Lt1/t;

    .line 64
    move-result-object v10

    .line 65
    const/16 v1, 0x1e

    .line 67
    if-ne v0, v1, :cond_2

    .line 69
    invoke-virtual {v10, p2, p3, v7}, Lt1/t;->y(Ljava/lang/Object;Ljava/lang/Object;Lt1/f;)Lt1/t;

    .line 72
    move-result-object v0

    .line 73
    :goto_0
    move-object v2, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    add-int/lit8 v5, v0, 0x5

    .line 77
    move-object v0, v10

    .line 78
    move v1, p1

    .line 79
    move-object v2, p2

    .line 80
    move-object v3, p3

    .line 81
    move v4, v5

    .line 82
    move-object/from16 v5, p5

    .line 84
    invoke-virtual/range {v0 .. v5}, Lt1/t;->H(ILjava/lang/Object;Ljava/lang/Object;ILt1/f;)Lt1/t;

    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    invoke-virtual/range {p5 .. p5}, Lt1/f;->j()Lv1/e;

    .line 92
    move-result-object v5

    .line 93
    move-object v0, p0

    .line 94
    move-object v1, v10

    .line 95
    move v3, v9

    .line 96
    move v4, v8

    .line 97
    invoke-virtual/range {v0 .. v5}, Lt1/t;->K(Lt1/t;Lt1/t;IILv1/e;)Lt1/t;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_3
    return-object v6
.end method

.method public final I(IILt1/f;)Lt1/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lt1/f<",
            "TK;TV;>;)",
            "Lt1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-virtual {p3, v0}, Lt1/f;->n(I)V

    .line 10
    invoke-virtual {p0, p1}, Lt1/t;->W(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p3, v0}, Lt1/f;->l(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lt1/t;->d:[Ljava/lang/Object;

    .line 19
    array-length v0, v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lt1/t;->c:Lv1/e;

    .line 27
    invoke-virtual {p3}, Lt1/f;->j()Lv1/e;

    .line 30
    move-result-object v1

    .line 31
    if-ne v0, v1, :cond_1

    .line 33
    iget-object p3, p0, Lt1/t;->d:[Ljava/lang/Object;

    .line 35
    invoke-static {p3, p1}, Lt1/x;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lt1/t;->d:[Ljava/lang/Object;

    .line 41
    iget p1, p0, Lt1/t;->a:I

    .line 43
    xor-int/2addr p1, p2

    .line 44
    iput p1, p0, Lt1/t;->a:I

    .line 46
    return-object p0

    .line 47
    :cond_1
    iget-object v0, p0, Lt1/t;->d:[Ljava/lang/Object;

    .line 49
    invoke-static {v0, p1}, Lt1/x;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lt1/t;

    .line 55
    iget v1, p0, Lt1/t;->a:I

    .line 57
    xor-int/2addr p2, v1

    .line 58
    iget v1, p0, Lt1/t;->b:I

    .line 60
    invoke-virtual {p3}, Lt1/f;->j()Lv1/e;

    .line 63
    move-result-object p3

    .line 64
    invoke-direct {v0, p2, v1, p1, p3}, Lt1/t;-><init>(II[Ljava/lang/Object;Lv1/e;)V

    .line 67
    return-object v0
.end method

.method public final J(IILv1/e;)Lt1/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lv1/e;",
            ")",
            "Lt1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt1/t;->d:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_0

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v1, p0, Lt1/t;->c:Lv1/e;

    .line 11
    if-ne v1, p3, :cond_1

    .line 13
    invoke-static {v0, p1}, Lt1/x;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lt1/t;->d:[Ljava/lang/Object;

    .line 19
    iget p1, p0, Lt1/t;->b:I

    .line 21
    xor-int/2addr p1, p2

    .line 22
    iput p1, p0, Lt1/t;->b:I

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {v0, p1}, Lt1/x;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lt1/t;

    .line 31
    iget v1, p0, Lt1/t;->a:I

    .line 33
    iget v2, p0, Lt1/t;->b:I

    .line 35
    xor-int/2addr p2, v2

    .line 36
    invoke-direct {v0, v1, p2, p1, p3}, Lt1/t;-><init>(II[Ljava/lang/Object;Lv1/e;)V

    .line 39
    return-object v0
.end method

.method public final K(Lt1/t;Lt1/t;IILv1/e;)Lt1/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/t<",
            "TK;TV;>;",
            "Lt1/t<",
            "TK;TV;>;II",
            "Lv1/e;",
            ")",
            "Lt1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p3, p4, p5}, Lt1/t;->J(IILv1/e;)Lt1/t;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p4, p0, Lt1/t;->c:Lv1/e;

    .line 10
    if-eq p4, p5, :cond_2

    .line 12
    if-eq p1, p2, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object p1, p0

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {p0, p3, p2, p5}, Lt1/t;->L(ILt1/t;Lv1/e;)Lt1/t;

    .line 20
    move-result-object p1

    .line 21
    :goto_1
    return-object p1
.end method

.method public final L(ILt1/t;Lv1/e;)Lt1/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lt1/t<",
            "TK;TV;>;",
            "Lv1/e;",
            ")",
            "Lt1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt1/t;->d:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_0

    .line 7
    iget-object v1, p2, Lt1/t;->d:[Ljava/lang/Object;

    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget v1, p2, Lt1/t;->b:I

    .line 15
    if-nez v1, :cond_0

    .line 17
    iget p1, p0, Lt1/t;->b:I

    .line 19
    iput p1, p2, Lt1/t;->a:I

    .line 21
    return-object p2

    .line 22
    :cond_0
    iget-object v1, p0, Lt1/t;->c:Lv1/e;

    .line 24
    if-ne v1, p3, :cond_1

    .line 26
    aput-object p2, v0, p1

    .line 28
    return-object p0

    .line 29
    :cond_1
    array-length v1, v0

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "copyOf(this, size)"

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    aput-object p2, v0, p1

    .line 41
    new-instance p1, Lt1/t;

    .line 43
    iget p2, p0, Lt1/t;->a:I

    .line 45
    iget v1, p0, Lt1/t;->b:I

    .line 47
    invoke-direct {p1, p2, v1, v0, p3}, Lt1/t;-><init>(II[Ljava/lang/Object;Lv1/e;)V

    .line 50
    return-object p1
.end method

.method public final M(ILjava/lang/Object;Lt1/f;)Lt1/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;",
            "Lt1/f<",
            "TK;TV;>;)",
            "Lt1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt1/t;->c:Lv1/e;

    .line 3
    invoke-virtual {p3}, Lt1/f;->j()Lv1/e;

    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object p3, p0, Lt1/t;->d:[Ljava/lang/Object;

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    aput-object p2, p3, p1

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p3}, Lt1/f;->g()I

    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    invoke-virtual {p3, v0}, Lt1/f;->k(I)V

    .line 25
    iget-object v0, p0, Lt1/t;->d:[Ljava/lang/Object;

    .line 27
    array-length v1, v0

    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "copyOf(this, size)"

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 39
    aput-object p2, v0, p1

    .line 41
    new-instance p1, Lt1/t;

    .line 43
    iget p2, p0, Lt1/t;->a:I

    .line 45
    iget v1, p0, Lt1/t;->b:I

    .line 47
    invoke-virtual {p3}, Lt1/f;->j()Lv1/e;

    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p1, p2, v1, v0, p3}, Lt1/t;-><init>(II[Ljava/lang/Object;Lv1/e;)V

    .line 54
    return-object p1
.end method

.method public final N(I)Lt1/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lt1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt1/t;->d:[Ljava/lang/Object;

    .line 3
    aget-object p1, v0, p1

    .line 5
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Lt1/t;

    .line 12
    return-object p1
.end method

.method public final O(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/t;->d:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    iget v1, p0, Lt1/t;->b:I

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 10
    and-int/2addr p1, v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    move-result p1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public final P(ILjava/lang/Object;Ljava/lang/Object;I)Lt1/t$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I)",
            "Lt1/t$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p4}, Lt1/x;->f(II)I

    .line 5
    move-result v1

    .line 6
    shl-int v4, v0, v1

    .line 8
    invoke-virtual {p0, v4}, Lt1/t;->q(I)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0, v4}, Lt1/t;->n(I)I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0, v3}, Lt1/t;->t(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0, v3}, Lt1/t;->W(I)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    if-ne p1, p3, :cond_0

    .line 35
    return-object v1

    .line 36
    :cond_0
    invoke-virtual {p0, v3, p3}, Lt1/t;->V(ILjava/lang/Object;)Lt1/t;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lt1/t;->c()Lt1/t$b;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    move-object v2, p0

    .line 46
    move v5, p1

    .line 47
    move-object v6, p2

    .line 48
    move-object v7, p3

    .line 49
    move v8, p4

    .line 50
    invoke-virtual/range {v2 .. v8}, Lt1/t;->v(IIILjava/lang/Object;Ljava/lang/Object;I)Lt1/t;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lt1/t;->b()Lt1/t$b;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    invoke-virtual {p0, v4}, Lt1/t;->r(I)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 65
    invoke-virtual {p0, v4}, Lt1/t;->O(I)I

    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Lt1/t;->N(I)Lt1/t;

    .line 72
    move-result-object v2

    .line 73
    const/16 v3, 0x1e

    .line 75
    if-ne p4, v3, :cond_3

    .line 77
    invoke-virtual {v2, p2, p3}, Lt1/t;->h(Ljava/lang/Object;Ljava/lang/Object;)Lt1/t$b;

    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_4

    .line 83
    return-object v1

    .line 84
    :cond_3
    add-int/lit8 p4, p4, 0x5

    .line 86
    invoke-virtual {v2, p1, p2, p3, p4}, Lt1/t;->P(ILjava/lang/Object;Ljava/lang/Object;I)Lt1/t$b;

    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_4

    .line 92
    return-object v1

    .line 93
    :cond_4
    invoke-virtual {p1}, Lt1/t$b;->a()Lt1/t;

    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p0, v0, v4, p2}, Lt1/t;->U(IILt1/t;)Lt1/t;

    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Lt1/t$b;->c(Lt1/t;)V

    .line 104
    return-object p1

    .line 105
    :cond_5
    invoke-virtual {p0, v4, p2, p3}, Lt1/t;->s(ILjava/lang/Object;Ljava/lang/Object;)Lt1/t;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lt1/t;->b()Lt1/t$b;

    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method public final Q(ILjava/lang/Object;I)Lt1/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I)",
            "Lt1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Lt1/x;->f(II)I

    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lt1/t;->q(I)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p0, v0}, Lt1/t;->n(I)I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lt1/t;->t(I)Ljava/lang/Object;

    .line 20
    move-result-object p3

    .line 21
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p0, p1, v0}, Lt1/t;->R(II)Lt1/t;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0, v0}, Lt1/t;->r(I)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 39
    invoke-virtual {p0, v0}, Lt1/t;->O(I)I

    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0, v1}, Lt1/t;->N(I)Lt1/t;

    .line 46
    move-result-object v2

    .line 47
    const/16 v3, 0x1e

    .line 49
    if-ne p3, v3, :cond_2

    .line 51
    invoke-virtual {v2, p2}, Lt1/t;->i(Ljava/lang/Object;)Lt1/t;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    add-int/lit8 p3, p3, 0x5

    .line 58
    invoke-virtual {v2, p1, p2, p3}, Lt1/t;->Q(ILjava/lang/Object;I)Lt1/t;

    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-virtual {p0, v2, p1, v1, v0}, Lt1/t;->T(Lt1/t;Lt1/t;II)Lt1/t;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_3
    return-object p0
.end method

.method public final R(II)Lt1/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lt1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt1/t;->d:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v1, v2, :cond_0

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {v0, p1}, Lt1/x;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lt1/t;

    .line 15
    iget v1, p0, Lt1/t;->a:I

    .line 17
    xor-int/2addr p2, v1

    .line 18
    iget v1, p0, Lt1/t;->b:I

    .line 20
    invoke-direct {v0, p2, v1, p1}, Lt1/t;-><init>(II[Ljava/lang/Object;)V

    .line 23
    return-object v0
.end method

.method public final S(II)Lt1/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lt1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt1/t;->d:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_0

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {v0, p1}, Lt1/x;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lt1/t;

    .line 15
    iget v1, p0, Lt1/t;->a:I

    .line 17
    iget v2, p0, Lt1/t;->b:I

    .line 19
    xor-int/2addr p2, v2

    .line 20
    invoke-direct {v0, v1, p2, p1}, Lt1/t;-><init>(II[Ljava/lang/Object;)V

    .line 23
    return-object v0
.end method

.method public final T(Lt1/t;Lt1/t;II)Lt1/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/t<",
            "TK;TV;>;",
            "Lt1/t<",
            "TK;TV;>;II)",
            "Lt1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p3, p4}, Lt1/t;->S(II)Lt1/t;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eq p1, p2, :cond_1

    .line 10
    invoke-virtual {p0, p3, p4, p2}, Lt1/t;->U(IILt1/t;)Lt1/t;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object p1, p0

    .line 16
    :goto_0
    return-object p1
.end method

.method public final U(IILt1/t;)Lt1/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lt1/t<",
            "TK;TV;>;)",
            "Lt1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lt1/t;->d:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v1, v2, :cond_1

    .line 7
    iget v1, p3, Lt1/t;->b:I

    .line 9
    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lt1/t;->d:[Ljava/lang/Object;

    .line 13
    array-length v1, v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    iget p1, p0, Lt1/t;->b:I

    .line 19
    iput p1, p3, Lt1/t;->a:I

    .line 21
    return-object p3

    .line 22
    :cond_0
    invoke-virtual {p0, p2}, Lt1/t;->n(I)I

    .line 25
    move-result p3

    .line 26
    iget-object v1, p0, Lt1/t;->d:[Ljava/lang/Object;

    .line 28
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 29
    aget-object v3, v0, v3

    .line 31
    aget-object v0, v0, v2

    .line 33
    invoke-static {v1, p1, p3, v3, v0}, Lt1/x;->e([Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    new-instance p3, Lt1/t;

    .line 39
    iget v0, p0, Lt1/t;->a:I

    .line 41
    xor-int/2addr v0, p2

    .line 42
    iget v1, p0, Lt1/t;->b:I

    .line 44
    xor-int/2addr p2, v1

    .line 45
    invoke-direct {p3, v0, p2, p1}, Lt1/t;-><init>(II[Ljava/lang/Object;)V

    .line 48
    return-object p3

    .line 49
    :cond_1
    iget-object p2, p0, Lt1/t;->d:[Ljava/lang/Object;

    .line 51
    array-length v0, p2

    .line 52
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    const-string v0, "copyOf(this, newSize)"

    .line 58
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    aput-object p3, p2, p1

    .line 63
    new-instance p1, Lt1/t;

    .line 65
    iget p3, p0, Lt1/t;->a:I

    .line 67
    iget v0, p0, Lt1/t;->b:I

    .line 69
    invoke-direct {p1, p3, v0, p2}, Lt1/t;-><init>(II[Ljava/lang/Object;)V

    .line 72
    return-object p1
.end method

.method public final V(ILjava/lang/Object;)Lt1/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)",
            "Lt1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt1/t;->d:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "copyOf(this, size)"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 15
    aput-object p2, v0, p1

    .line 17
    new-instance p1, Lt1/t;

    .line 19
    iget p2, p0, Lt1/t;->a:I

    .line 21
    iget v1, p0, Lt1/t;->b:I

    .line 23
    invoke-direct {p1, p2, v1, v0}, Lt1/t;-><init>(II[Ljava/lang/Object;)V

    .line 26
    return-object p1
.end method

.method public final W(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt1/t;->d:[Ljava/lang/Object;

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    aget-object p1, v0, p1

    .line 7
    return-object p1
.end method

.method public final b()Lt1/t$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt1/t$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt1/t$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lt1/t$b;-><init>(Lt1/t;I)V

    .line 7
    return-object v0
.end method

.method public final c()Lt1/t$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt1/t$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt1/t$b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lt1/t$b;-><init>(Lt1/t;I)V

    .line 7
    return-object v0
.end method

.method public final d(IIILjava/lang/Object;Ljava/lang/Object;ILv1/e;)[Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I",
            "Lv1/e;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    invoke-virtual {p0, p1}, Lt1/t;->t(I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    move v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lt1/t;->W(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v7, p6, 0x5

    .line 22
    move-object v0, p0

    .line 23
    move v4, p3

    .line 24
    move-object v5, p4

    .line 25
    move-object v6, p5

    .line 26
    move-object/from16 v8, p7

    .line 28
    invoke-virtual/range {v0 .. v8}, Lt1/t;->u(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILv1/e;)Lt1/t;

    .line 31
    move-result-object v0

    .line 32
    move v1, p2

    .line 33
    invoke-virtual {p0, p2}, Lt1/t;->O(I)I

    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    iget-object v2, v9, Lt1/t;->d:[Ljava/lang/Object;

    .line 41
    move v3, p1

    .line 42
    invoke-static {v2, p1, v1, v0}, Lt1/x;->d([Ljava/lang/Object;IILt1/t;)[Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final e()I
    .locals 4

    .line 1
    iget v0, p0, Lt1/t;->b:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lt1/t;->d:[Ljava/lang/Object;

    .line 7
    array-length v0, v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lt1/t;->a:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v1, v0, 0x2

    .line 19
    iget-object v2, p0, Lt1/t;->d:[Ljava/lang/Object;

    .line 21
    array-length v2, v2

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 24
    invoke-virtual {p0, v1}, Lt1/t;->N(I)Lt1/t;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lt1/t;->e()I

    .line 31
    move-result v3

    .line 32
    add-int/2addr v0, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt1/t;->d:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->r(II)Lkotlin/ranges/IntRange;

    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->q(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->g()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->i()I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->r()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 28
    if-le v2, v3, :cond_1

    .line 30
    :cond_0
    if-gez v0, :cond_3

    .line 32
    if-gt v3, v2, :cond_3

    .line 34
    :cond_1
    :goto_0
    iget-object v4, p0, Lt1/t;->d:[Ljava/lang/Object;

    .line 36
    aget-object v4, v4, v2

    .line 38
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2
    if-eq v2, v3, :cond_3

    .line 48
    add-int/2addr v2, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return v1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt1/t;->d:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->r(II)Lkotlin/ranges/IntRange;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->q(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->g()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->i()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->r()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 28
    if-le v1, v2, :cond_1

    .line 30
    :cond_0
    if-gez v0, :cond_3

    .line 32
    if-gt v2, v1, :cond_3

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lt1/t;->t(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 44
    invoke-virtual {p0, v1}, Lt1/t;->W(I)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    if-eq v1, v2, :cond_3

    .line 51
    add-int/2addr v1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Lt1/t$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lt1/t$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt1/t;->d:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->r(II)Lkotlin/ranges/IntRange;

    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->q(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->g()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->i()I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->r()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 28
    if-le v2, v3, :cond_1

    .line 30
    :cond_0
    if-gez v0, :cond_4

    .line 32
    if-gt v3, v2, :cond_4

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lt1/t;->t(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 44
    invoke-virtual {p0, v2}, Lt1/t;->W(I)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p2, p1, :cond_2

    .line 50
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_2
    iget-object p1, p0, Lt1/t;->d:[Ljava/lang/Object;

    .line 54
    array-length v0, p1

    .line 55
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    const-string v0, "copyOf(this, size)"

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 66
    aput-object p2, p1, v2

    .line 68
    new-instance p2, Lt1/t;

    .line 70
    invoke-direct {p2, v1, v1, p1}, Lt1/t;-><init>(II[Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p2}, Lt1/t;->c()Lt1/t$b;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_3
    if-eq v2, v3, :cond_4

    .line 80
    add-int/2addr v2, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v0, p0, Lt1/t;->d:[Ljava/lang/Object;

    .line 84
    invoke-static {v0, v1, p1, p2}, Lt1/x;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lt1/t;

    .line 90
    invoke-direct {p2, v1, v1, p1}, Lt1/t;-><init>(II[Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p2}, Lt1/t;->b()Lt1/t$b;

    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Lt1/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lt1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt1/t;->d:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->r(II)Lkotlin/ranges/IntRange;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->q(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->g()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->i()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->r()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 28
    if-le v1, v2, :cond_1

    .line 30
    :cond_0
    if-gez v0, :cond_3

    .line 32
    if-gt v2, v1, :cond_3

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lt1/t;->t(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 44
    invoke-virtual {p0, v1}, Lt1/t;->j(I)Lt1/t;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    if-eq v1, v2, :cond_3

    .line 51
    add-int/2addr v1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-object p0
.end method

.method public final j(I)Lt1/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lt1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt1/t;->d:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v1, v2, :cond_0

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {v0, p1}, Lt1/x;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lt1/t;

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, v1, p1}, Lt1/t;-><init>(II[Ljava/lang/Object;)V

    .line 19
    return-object v0
.end method

.method public final k(ILjava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Lt1/x;->f(II)I

    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lt1/t;->q(I)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0, v0}, Lt1/t;->n(I)I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lt1/t;->t(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lt1/t;->r(I)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {p0, v0}, Lt1/t;->O(I)I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lt1/t;->N(I)Lt1/t;

    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x1e

    .line 42
    if-ne p3, v1, :cond_1

    .line 44
    invoke-virtual {v0, p2}, Lt1/t;->f(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 51
    invoke-virtual {v0, p1, p2, p3}, Lt1/t;->k(ILjava/lang/Object;I)Z

    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final l(Lt1/t;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/t<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lt1/t;->b:I

    .line 7
    iget v2, p1, Lt1/t;->b:I

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 12
    return v3

    .line 13
    :cond_1
    iget v1, p0, Lt1/t;->a:I

    .line 15
    iget v2, p1, Lt1/t;->a:I

    .line 17
    if-eq v1, v2, :cond_2

    .line 19
    return v3

    .line 20
    :cond_2
    iget-object v1, p0, Lt1/t;->d:[Ljava/lang/Object;

    .line 22
    array-length v1, v1

    .line 23
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_4

    .line 26
    iget-object v4, p0, Lt1/t;->d:[Ljava/lang/Object;

    .line 28
    aget-object v4, v4, v2

    .line 30
    iget-object v5, p1, Lt1/t;->d:[Ljava/lang/Object;

    .line 32
    aget-object v5, v5, v2

    .line 34
    if-eq v4, v5, :cond_3

    .line 36
    return v3

    .line 37
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lt1/t;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n(I)I
    .locals 1

    .line 1
    iget v0, p0, Lt1/t;->a:I

    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 5
    and-int/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 9
    move-result p1

    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 12
    return p1
.end method

.method public final o(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Lt1/x;->f(II)I

    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lt1/t;->q(I)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p0, v0}, Lt1/t;->n(I)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lt1/t;->t(I)Ljava/lang/Object;

    .line 21
    move-result-object p3

    .line 22
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p0, p1}, Lt1/t;->W(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    return-object v2

    .line 34
    :cond_1
    invoke-virtual {p0, v0}, Lt1/t;->r(I)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 40
    invoke-virtual {p0, v0}, Lt1/t;->O(I)I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lt1/t;->N(I)Lt1/t;

    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x1e

    .line 50
    if-ne p3, v1, :cond_2

    .line 52
    invoke-virtual {v0, p2}, Lt1/t;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    add-int/lit8 p3, p3, 0x5

    .line 59
    invoke-virtual {v0, p1, p2, p3}, Lt1/t;->o(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3
    return-object v2
.end method

.method public final p()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/t;->d:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final q(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lt1/t;->a:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public final r(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lt1/t;->b:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public final s(ILjava/lang/Object;Ljava/lang/Object;)Lt1/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)",
            "Lt1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lt1/t;->n(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lt1/t;->d:[Ljava/lang/Object;

    .line 7
    invoke-static {v1, v0, p2, p3}, Lt1/x;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    new-instance p3, Lt1/t;

    .line 13
    iget v0, p0, Lt1/t;->a:I

    .line 15
    or-int/2addr p1, v0

    .line 16
    iget v0, p0, Lt1/t;->b:I

    .line 18
    invoke-direct {p3, p1, v0, p2}, Lt1/t;-><init>(II[Ljava/lang/Object;)V

    .line 21
    return-object p3
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt1/t;->d:[Ljava/lang/Object;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILv1/e;)Lt1/t;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;ITK;TV;I",
            "Lv1/e;",
            ")",
            "Lt1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    move/from16 v0, p7

    .line 3
    move-object/from16 v9, p8

    .line 5
    const/16 v1, 0x1e

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v10, 0x1

    .line 11
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 12
    if-le v0, v1, :cond_0

    .line 14
    new-instance v0, Lt1/t;

    .line 16
    new-array v1, v4, [Ljava/lang/Object;

    .line 18
    aput-object p2, v1, v11

    .line 20
    aput-object p3, v1, v10

    .line 22
    aput-object p5, v1, v3

    .line 24
    aput-object p6, v1, v2

    .line 26
    invoke-direct {v0, v11, v11, v1, v9}, Lt1/t;-><init>(II[Ljava/lang/Object;Lv1/e;)V

    .line 29
    return-object v0

    .line 30
    :cond_0
    move v1, p1

    .line 31
    invoke-static {p1, v0}, Lt1/x;->f(II)I

    .line 34
    move-result v12

    .line 35
    move/from16 v5, p4

    .line 37
    invoke-static {v5, v0}, Lt1/x;->f(II)I

    .line 40
    move-result v6

    .line 41
    if-eq v12, v6, :cond_2

    .line 43
    if-ge v12, v6, :cond_1

    .line 45
    new-array v0, v4, [Ljava/lang/Object;

    .line 47
    aput-object p2, v0, v11

    .line 49
    aput-object p3, v0, v10

    .line 51
    aput-object p5, v0, v3

    .line 53
    aput-object p6, v0, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 58
    aput-object p5, v0, v11

    .line 60
    aput-object p6, v0, v10

    .line 62
    aput-object p2, v0, v3

    .line 64
    aput-object p3, v0, v2

    .line 66
    :goto_0
    new-instance v1, Lt1/t;

    .line 68
    shl-int v2, v10, v12

    .line 70
    shl-int v3, v10, v6

    .line 72
    or-int/2addr v2, v3

    .line 73
    invoke-direct {v1, v2, v11, v0, v9}, Lt1/t;-><init>(II[Ljava/lang/Object;Lv1/e;)V

    .line 76
    return-object v1

    .line 77
    :cond_2
    add-int/lit8 v7, v0, 0x5

    .line 79
    move-object v0, p0

    .line 80
    move v1, p1

    .line 81
    move-object v2, p2

    .line 82
    move-object/from16 v3, p3

    .line 84
    move/from16 v4, p4

    .line 86
    move-object/from16 v5, p5

    .line 88
    move-object/from16 v6, p6

    .line 90
    move-object/from16 v8, p8

    .line 92
    invoke-virtual/range {v0 .. v8}, Lt1/t;->u(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILv1/e;)Lt1/t;

    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lt1/t;

    .line 98
    shl-int v2, v10, v12

    .line 100
    new-array v3, v10, [Ljava/lang/Object;

    .line 102
    aput-object v0, v3, v11

    .line 104
    invoke-direct {v1, v11, v2, v3, v9}, Lt1/t;-><init>(II[Ljava/lang/Object;Lv1/e;)V

    .line 107
    return-object v1
.end method

.method public final v(IIILjava/lang/Object;Ljava/lang/Object;I)Lt1/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I)",
            "Lt1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lt1/t;->d(IIILjava/lang/Object;Ljava/lang/Object;ILv1/e;)[Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    new-instance p3, Lt1/t;

    .line 15
    iget p4, p0, Lt1/t;->a:I

    .line 17
    xor-int/2addr p4, p2

    .line 18
    iget p5, p0, Lt1/t;->b:I

    .line 20
    or-int/2addr p2, p5

    .line 21
    invoke-direct {p3, p4, p2, p1}, Lt1/t;-><init>(II[Ljava/lang/Object;)V

    .line 24
    return-object p3
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Lt1/f;)Lt1/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lt1/f<",
            "TK;TV;>;)",
            "Lt1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt1/t;->d:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->r(II)Lkotlin/ranges/IntRange;

    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->q(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->g()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->i()I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->r()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 28
    if-le v2, v3, :cond_1

    .line 30
    :cond_0
    if-gez v0, :cond_4

    .line 32
    if-gt v3, v2, :cond_4

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lt1/t;->t(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 44
    invoke-virtual {p0, v2}, Lt1/t;->W(I)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p3, p1}, Lt1/f;->l(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lt1/t;->c:Lv1/e;

    .line 53
    invoke-virtual {p3}, Lt1/f;->j()Lv1/e;

    .line 56
    move-result-object v0

    .line 57
    if-ne p1, v0, :cond_2

    .line 59
    iget-object p1, p0, Lt1/t;->d:[Ljava/lang/Object;

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 63
    aput-object p2, p1, v2

    .line 65
    return-object p0

    .line 66
    :cond_2
    invoke-virtual {p3}, Lt1/f;->g()I

    .line 69
    move-result p1

    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 72
    invoke-virtual {p3, p1}, Lt1/f;->k(I)V

    .line 75
    iget-object p1, p0, Lt1/t;->d:[Ljava/lang/Object;

    .line 77
    array-length v0, p1

    .line 78
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    const-string v0, "copyOf(this, size)"

    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 89
    aput-object p2, p1, v2

    .line 91
    new-instance p2, Lt1/t;

    .line 93
    invoke-virtual {p3}, Lt1/f;->j()Lv1/e;

    .line 96
    move-result-object p3

    .line 97
    invoke-direct {p2, v1, v1, p1, p3}, Lt1/t;-><init>(II[Ljava/lang/Object;Lv1/e;)V

    .line 100
    return-object p2

    .line 101
    :cond_3
    if-eq v2, v3, :cond_4

    .line 103
    add-int/2addr v2, v0

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {p3}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 108
    move-result v0

    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 111
    invoke-virtual {p3, v0}, Lt1/f;->n(I)V

    .line 114
    iget-object v0, p0, Lt1/t;->d:[Ljava/lang/Object;

    .line 116
    invoke-static {v0, v1, p1, p2}, Lt1/x;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Lt1/t;

    .line 122
    invoke-virtual {p3}, Lt1/f;->j()Lv1/e;

    .line 125
    move-result-object p3

    .line 126
    invoke-direct {p2, v1, v1, p1, p3}, Lt1/t;-><init>(II[Ljava/lang/Object;Lv1/e;)V

    .line 129
    return-object p2
.end method

.method public final x(Lt1/t;Lv1/b;Lv1/e;)Lt1/t;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/t<",
            "TK;TV;>;",
            "Lv1/b;",
            "Lv1/e;",
            ")",
            "Lt1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lt1/t;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lv1/a;->a(Z)V

    .line 13
    iget v0, p0, Lt1/t;->a:I

    .line 15
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    :goto_1
    invoke-static {v0}, Lv1/a;->a(Z)V

    .line 23
    iget v0, p1, Lt1/t;->b:I

    .line 25
    if-nez v0, :cond_2

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 30
    :goto_2
    invoke-static {v0}, Lv1/a;->a(Z)V

    .line 33
    iget v0, p1, Lt1/t;->a:I

    .line 35
    if-nez v0, :cond_3

    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 40
    :goto_3
    invoke-static {v0}, Lv1/a;->a(Z)V

    .line 43
    iget-object v0, p0, Lt1/t;->d:[Ljava/lang/Object;

    .line 45
    array-length v3, v0

    .line 46
    iget-object v4, p1, Lt1/t;->d:[Ljava/lang/Object;

    .line 48
    array-length v4, v4

    .line 49
    add-int/2addr v3, v4

    .line 50
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    const-string v3, "copyOf(this, newSize)"

    .line 56
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v4, p0, Lt1/t;->d:[Ljava/lang/Object;

    .line 61
    array-length v4, v4

    .line 62
    iget-object v5, p1, Lt1/t;->d:[Ljava/lang/Object;

    .line 64
    array-length v5, v5

    .line 65
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->r(II)Lkotlin/ranges/IntRange;

    .line 68
    move-result-object v5

    .line 69
    const/4 v6, 0x2

    .line 70
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->q(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->g()I

    .line 77
    move-result v6

    .line 78
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->i()I

    .line 81
    move-result v7

    .line 82
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->r()I

    .line 85
    move-result v5

    .line 86
    if-lez v5, :cond_4

    .line 88
    if-le v6, v7, :cond_5

    .line 90
    :cond_4
    if-gez v5, :cond_7

    .line 92
    if-gt v7, v6, :cond_7

    .line 94
    :cond_5
    :goto_4
    iget-object v8, p1, Lt1/t;->d:[Ljava/lang/Object;

    .line 96
    aget-object v8, v8, v6

    .line 98
    invoke-virtual {p0, v8}, Lt1/t;->f(Ljava/lang/Object;)Z

    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_6

    .line 104
    iget-object v8, p1, Lt1/t;->d:[Ljava/lang/Object;

    .line 106
    aget-object v9, v8, v6

    .line 108
    aput-object v9, v0, v4

    .line 110
    add-int/lit8 v9, v4, 0x1

    .line 112
    add-int/lit8 v10, v6, 0x1

    .line 114
    aget-object v8, v8, v10

    .line 116
    aput-object v8, v0, v9

    .line 118
    add-int/lit8 v4, v4, 0x2

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    invoke-virtual {p2}, Lv1/b;->a()I

    .line 124
    move-result v8

    .line 125
    add-int/2addr v8, v1

    .line 126
    invoke-virtual {p2, v8}, Lv1/b;->c(I)V

    .line 129
    :goto_5
    if-eq v6, v7, :cond_7

    .line 131
    add-int/2addr v6, v5

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    iget-object p2, p0, Lt1/t;->d:[Ljava/lang/Object;

    .line 135
    array-length p2, p2

    .line 136
    if-ne v4, p2, :cond_8

    .line 138
    move-object p1, p0

    .line 139
    goto :goto_6

    .line 140
    :cond_8
    iget-object p2, p1, Lt1/t;->d:[Ljava/lang/Object;

    .line 142
    array-length p2, p2

    .line 143
    if-ne v4, p2, :cond_9

    .line 145
    goto :goto_6

    .line 146
    :cond_9
    array-length p1, v0

    .line 147
    if-ne v4, p1, :cond_a

    .line 149
    new-instance p1, Lt1/t;

    .line 151
    invoke-direct {p1, v2, v2, v0, p3}, Lt1/t;-><init>(II[Ljava/lang/Object;Lv1/e;)V

    .line 154
    goto :goto_6

    .line 155
    :cond_a
    new-instance p1, Lt1/t;

    .line 157
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 160
    move-result-object p2

    .line 161
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-direct {p1, v2, v2, p2, p3}, Lt1/t;-><init>(II[Ljava/lang/Object;Lv1/e;)V

    .line 167
    :goto_6
    return-object p1
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;Lt1/f;)Lt1/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lt1/f<",
            "TK;TV;>;)",
            "Lt1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt1/t;->d:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->r(II)Lkotlin/ranges/IntRange;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->q(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->g()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->i()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->r()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 28
    if-le v1, v2, :cond_1

    .line 30
    :cond_0
    if-gez v0, :cond_3

    .line 32
    if-gt v2, v1, :cond_3

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lt1/t;->t(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 44
    invoke-virtual {p0, v1}, Lt1/t;->W(I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 54
    invoke-virtual {p0, v1, p3}, Lt1/t;->A(ILt1/f;)Lt1/t;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    if-eq v1, v2, :cond_3

    .line 61
    add-int/2addr v1, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-object p0
.end method

.method public final z(Ljava/lang/Object;Lt1/f;)Lt1/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lt1/f<",
            "TK;TV;>;)",
            "Lt1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt1/t;->d:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->r(II)Lkotlin/ranges/IntRange;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->q(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->g()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->i()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->r()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 28
    if-le v1, v2, :cond_1

    .line 30
    :cond_0
    if-gez v0, :cond_3

    .line 32
    if-gt v2, v1, :cond_3

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lt1/t;->t(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 44
    invoke-virtual {p0, v1, p2}, Lt1/t;->A(ILt1/f;)Lt1/t;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    if-eq v1, v2, :cond_3

    .line 51
    add-int/2addr v1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-object p0
.end method
