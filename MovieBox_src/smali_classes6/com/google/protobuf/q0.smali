.class public final Lcom/google/protobuf/q0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/protobuf/b1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/b1<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final r:[I

.field public static final s:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/protobuf/n0;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Lcom/google/protobuf/s0;

.field public final n:Lcom/google/protobuf/e0;

.field public final o:Lcom/google/protobuf/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/h1<",
            "**>;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/protobuf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Lcom/google/protobuf/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lcom/google/protobuf/q0;->r:[I

    .line 6
    invoke-static {}, Lcom/google/protobuf/l1;->H()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/protobuf/q0;->s:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/n0;ZZ[IIILcom/google/protobuf/s0;Lcom/google/protobuf/e0;Lcom/google/protobuf/h1;Lcom/google/protobuf/q;Lcom/google/protobuf/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/protobuf/n0;",
            "ZZ[III",
            "Lcom/google/protobuf/s0;",
            "Lcom/google/protobuf/e0;",
            "Lcom/google/protobuf/h1<",
            "**>;",
            "Lcom/google/protobuf/q<",
            "*>;",
            "Lcom/google/protobuf/i0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/q0;->a:[I

    iput-object p2, p0, Lcom/google/protobuf/q0;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/protobuf/q0;->c:I

    iput p4, p0, Lcom/google/protobuf/q0;->d:I

    .line 2
    instance-of p1, p5, Lcom/google/protobuf/GeneratedMessageLite;

    iput-boolean p1, p0, Lcom/google/protobuf/q0;->g:Z

    iput-boolean p6, p0, Lcom/google/protobuf/q0;->h:Z

    if-eqz p14, :cond_0

    .line 3
    invoke-virtual {p14, p5}, Lcom/google/protobuf/q;->e(Lcom/google/protobuf/n0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/protobuf/q0;->f:Z

    iput-boolean p7, p0, Lcom/google/protobuf/q0;->i:Z

    iput-object p8, p0, Lcom/google/protobuf/q0;->j:[I

    iput p9, p0, Lcom/google/protobuf/q0;->k:I

    iput p10, p0, Lcom/google/protobuf/q0;->l:I

    iput-object p11, p0, Lcom/google/protobuf/q0;->m:Lcom/google/protobuf/s0;

    iput-object p12, p0, Lcom/google/protobuf/q0;->n:Lcom/google/protobuf/e0;

    iput-object p13, p0, Lcom/google/protobuf/q0;->o:Lcom/google/protobuf/h1;

    iput-object p14, p0, Lcom/google/protobuf/q0;->p:Lcom/google/protobuf/q;

    iput-object p5, p0, Lcom/google/protobuf/q0;->e:Lcom/google/protobuf/n0;

    iput-object p15, p0, Lcom/google/protobuf/q0;->q:Lcom/google/protobuf/i0;

    return-void
.end method

.method public static A(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/l1;->C(Ljava/lang/Object;J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static B(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000000

    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public static E(Ljava/lang/Object;ILcom/google/protobuf/b1;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/q0;->V(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Lcom/google/protobuf/b1;->d(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static J(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x10000000

    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public static K(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 7
    return-object p0
.end method

.method public static L(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/l1;->E(Ljava/lang/Object;J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static R(Ljava/lang/Class;Lcom/google/protobuf/l0;Lcom/google/protobuf/s0;Lcom/google/protobuf/e0;Lcom/google/protobuf/h1;Lcom/google/protobuf/q;Lcom/google/protobuf/i0;)Lcom/google/protobuf/q0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/l0;",
            "Lcom/google/protobuf/s0;",
            "Lcom/google/protobuf/e0;",
            "Lcom/google/protobuf/h1<",
            "**>;",
            "Lcom/google/protobuf/q<",
            "*>;",
            "Lcom/google/protobuf/i0;",
            ")",
            "Lcom/google/protobuf/q0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Lcom/google/protobuf/z0;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/protobuf/z0;

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/q0;->T(Lcom/google/protobuf/z0;Lcom/google/protobuf/s0;Lcom/google/protobuf/e0;Lcom/google/protobuf/h1;Lcom/google/protobuf/q;Lcom/google/protobuf/i0;)Lcom/google/protobuf/q0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/google/protobuf/f1;

    .line 21
    move-object v1, p2

    .line 22
    move-object v2, p3

    .line 23
    move-object v3, p4

    .line 24
    move-object v4, p5

    .line 25
    move-object v5, p6

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/q0;->S(Lcom/google/protobuf/f1;Lcom/google/protobuf/s0;Lcom/google/protobuf/e0;Lcom/google/protobuf/h1;Lcom/google/protobuf/q;Lcom/google/protobuf/i0;)Lcom/google/protobuf/q0;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static S(Lcom/google/protobuf/f1;Lcom/google/protobuf/s0;Lcom/google/protobuf/e0;Lcom/google/protobuf/h1;Lcom/google/protobuf/q;Lcom/google/protobuf/i0;)Lcom/google/protobuf/q0;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/f1;",
            "Lcom/google/protobuf/s0;",
            "Lcom/google/protobuf/e0;",
            "Lcom/google/protobuf/h1<",
            "**>;",
            "Lcom/google/protobuf/q<",
            "*>;",
            "Lcom/google/protobuf/i0;",
            ")",
            "Lcom/google/protobuf/q0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/f1;->c()Lcom/google/protobuf/ProtoSyntax;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protobuf/ProtoSyntax;->PROTO3:Lcom/google/protobuf/ProtoSyntax;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v9, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 14
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/f1;->e()[Lcom/google/protobuf/t;

    .line 17
    move-result-object v0

    .line 18
    array-length v1, v0

    .line 19
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_4

    .line 22
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 24
    array-length v1, v0

    .line 25
    mul-int/lit8 v4, v1, 0x3

    .line 27
    new-array v4, v4, [I

    .line 29
    mul-int/lit8 v1, v1, 0x2

    .line 31
    new-array v5, v1, [Ljava/lang/Object;

    .line 33
    array-length v1, v0

    .line 34
    if-gtz v1, :cond_3

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/f1;->d()[I

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 42
    sget-object v1, Lcom/google/protobuf/q0;->r:[I

    .line 44
    :cond_1
    array-length v8, v0

    .line 45
    if-gtz v8, :cond_2

    .line 47
    sget-object v0, Lcom/google/protobuf/q0;->r:[I

    .line 49
    sget-object v3, Lcom/google/protobuf/q0;->r:[I

    .line 51
    array-length v8, v1

    .line 52
    array-length v10, v0

    .line 53
    add-int/2addr v8, v10

    .line 54
    array-length v10, v3

    .line 55
    add-int/2addr v8, v10

    .line 56
    new-array v11, v8, [I

    .line 58
    array-length v8, v1

    .line 59
    invoke-static {v1, v2, v11, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    array-length v8, v1

    .line 63
    array-length v10, v0

    .line 64
    invoke-static {v0, v2, v11, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    array-length v8, v1

    .line 68
    array-length v10, v0

    .line 69
    add-int/2addr v8, v10

    .line 70
    array-length v10, v3

    .line 71
    invoke-static {v3, v2, v11, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    new-instance v2, Lcom/google/protobuf/q0;

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/f1;->b()Lcom/google/protobuf/n0;

    .line 79
    move-result-object v8

    .line 80
    const/4 v10, 0x1

    .line 81
    array-length v12, v1

    .line 82
    array-length v1, v1

    .line 83
    array-length v0, v0

    .line 84
    add-int v13, v1, v0

    .line 86
    move-object v3, v2

    .line 87
    move-object/from16 v14, p1

    .line 89
    move-object/from16 v15, p2

    .line 91
    move-object/from16 v16, p3

    .line 93
    move-object/from16 v17, p4

    .line 95
    move-object/from16 v18, p5

    .line 97
    invoke-direct/range {v3 .. v18}, Lcom/google/protobuf/q0;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/n0;ZZ[IIILcom/google/protobuf/s0;Lcom/google/protobuf/e0;Lcom/google/protobuf/h1;Lcom/google/protobuf/q;Lcom/google/protobuf/i0;)V

    .line 100
    return-object v2

    .line 101
    :cond_2
    aget-object v0, v0, v2

    .line 103
    throw v3

    .line 104
    :cond_3
    aget-object v0, v0, v2

    .line 106
    throw v3

    .line 107
    :cond_4
    aget-object v0, v0, v2

    .line 109
    throw v3
.end method

.method public static T(Lcom/google/protobuf/z0;Lcom/google/protobuf/s0;Lcom/google/protobuf/e0;Lcom/google/protobuf/h1;Lcom/google/protobuf/q;Lcom/google/protobuf/i0;)Lcom/google/protobuf/q0;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/z0;",
            "Lcom/google/protobuf/s0;",
            "Lcom/google/protobuf/e0;",
            "Lcom/google/protobuf/h1<",
            "**>;",
            "Lcom/google/protobuf/q<",
            "*>;",
            "Lcom/google/protobuf/i0;",
            ")",
            "Lcom/google/protobuf/q0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/z0;->c()Lcom/google/protobuf/ProtoSyntax;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protobuf/ProtoSyntax;->PROTO3:Lcom/google/protobuf/ProtoSyntax;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v10, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 13
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/z0;->e()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v4

    .line 25
    const v5, 0xd800

    .line 28
    if-lt v4, v5, :cond_1

    .line 30
    const/4 v4, 0x1

    .line 31
    :goto_1
    add-int/lit8 v6, v4, 0x1

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v4

    .line 37
    if-lt v4, v5, :cond_2

    .line 39
    move v4, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v6, 0x1

    .line 42
    :cond_2
    add-int/lit8 v4, v6, 0x1

    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v6

    .line 48
    if-lt v6, v5, :cond_4

    .line 50
    and-int/lit16 v6, v6, 0x1fff

    .line 52
    const/16 v8, 0xd

    .line 54
    :goto_2
    add-int/lit8 v9, v4, 0x1

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v4

    .line 60
    if-lt v4, v5, :cond_3

    .line 62
    and-int/lit16 v4, v4, 0x1fff

    .line 64
    shl-int/2addr v4, v8

    .line 65
    or-int/2addr v6, v4

    .line 66
    add-int/lit8 v8, v8, 0xd

    .line 68
    move v4, v9

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    shl-int/2addr v4, v8

    .line 71
    or-int/2addr v6, v4

    .line 72
    move v4, v9

    .line 73
    :cond_4
    if-nez v6, :cond_5

    .line 75
    sget-object v6, Lcom/google/protobuf/q0;->r:[I

    .line 77
    move-object v13, v6

    .line 78
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 79
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 81
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 83
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 84
    const/16 v16, 0x0

    .line 86
    goto/16 :goto_b

    .line 88
    :cond_5
    add-int/lit8 v6, v4, 0x1

    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 93
    move-result v4

    .line 94
    if-lt v4, v5, :cond_7

    .line 96
    and-int/lit16 v4, v4, 0x1fff

    .line 98
    const/16 v8, 0xd

    .line 100
    :goto_3
    add-int/lit8 v9, v6, 0x1

    .line 102
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 105
    move-result v6

    .line 106
    if-lt v6, v5, :cond_6

    .line 108
    and-int/lit16 v6, v6, 0x1fff

    .line 110
    shl-int/2addr v6, v8

    .line 111
    or-int/2addr v4, v6

    .line 112
    add-int/lit8 v8, v8, 0xd

    .line 114
    move v6, v9

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    shl-int/2addr v6, v8

    .line 117
    or-int/2addr v4, v6

    .line 118
    move v6, v9

    .line 119
    :cond_7
    add-int/lit8 v8, v6, 0x1

    .line 121
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 124
    move-result v6

    .line 125
    if-lt v6, v5, :cond_9

    .line 127
    and-int/lit16 v6, v6, 0x1fff

    .line 129
    const/16 v9, 0xd

    .line 131
    :goto_4
    add-int/lit8 v11, v8, 0x1

    .line 133
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 136
    move-result v8

    .line 137
    if-lt v8, v5, :cond_8

    .line 139
    and-int/lit16 v8, v8, 0x1fff

    .line 141
    shl-int/2addr v8, v9

    .line 142
    or-int/2addr v6, v8

    .line 143
    add-int/lit8 v9, v9, 0xd

    .line 145
    move v8, v11

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    shl-int/2addr v8, v9

    .line 148
    or-int/2addr v6, v8

    .line 149
    move v8, v11

    .line 150
    :cond_9
    add-int/lit8 v9, v8, 0x1

    .line 152
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 155
    move-result v8

    .line 156
    if-lt v8, v5, :cond_b

    .line 158
    and-int/lit16 v8, v8, 0x1fff

    .line 160
    const/16 v11, 0xd

    .line 162
    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 164
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 167
    move-result v9

    .line 168
    if-lt v9, v5, :cond_a

    .line 170
    and-int/lit16 v9, v9, 0x1fff

    .line 172
    shl-int/2addr v9, v11

    .line 173
    or-int/2addr v8, v9

    .line 174
    add-int/lit8 v11, v11, 0xd

    .line 176
    move v9, v12

    .line 177
    goto :goto_5

    .line 178
    :cond_a
    shl-int/2addr v9, v11

    .line 179
    or-int/2addr v8, v9

    .line 180
    move v9, v12

    .line 181
    :cond_b
    add-int/lit8 v11, v9, 0x1

    .line 183
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 186
    move-result v9

    .line 187
    if-lt v9, v5, :cond_d

    .line 189
    and-int/lit16 v9, v9, 0x1fff

    .line 191
    const/16 v12, 0xd

    .line 193
    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 195
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 198
    move-result v11

    .line 199
    if-lt v11, v5, :cond_c

    .line 201
    and-int/lit16 v11, v11, 0x1fff

    .line 203
    shl-int/2addr v11, v12

    .line 204
    or-int/2addr v9, v11

    .line 205
    add-int/lit8 v12, v12, 0xd

    .line 207
    move v11, v13

    .line 208
    goto :goto_6

    .line 209
    :cond_c
    shl-int/2addr v11, v12

    .line 210
    or-int/2addr v9, v11

    .line 211
    move v11, v13

    .line 212
    :cond_d
    add-int/lit8 v12, v11, 0x1

    .line 214
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 217
    move-result v11

    .line 218
    if-lt v11, v5, :cond_f

    .line 220
    and-int/lit16 v11, v11, 0x1fff

    .line 222
    const/16 v13, 0xd

    .line 224
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 226
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 229
    move-result v12

    .line 230
    if-lt v12, v5, :cond_e

    .line 232
    and-int/lit16 v12, v12, 0x1fff

    .line 234
    shl-int/2addr v12, v13

    .line 235
    or-int/2addr v11, v12

    .line 236
    add-int/lit8 v13, v13, 0xd

    .line 238
    move v12, v14

    .line 239
    goto :goto_7

    .line 240
    :cond_e
    shl-int/2addr v12, v13

    .line 241
    or-int/2addr v11, v12

    .line 242
    move v12, v14

    .line 243
    :cond_f
    add-int/lit8 v13, v12, 0x1

    .line 245
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 248
    move-result v12

    .line 249
    if-lt v12, v5, :cond_11

    .line 251
    and-int/lit16 v12, v12, 0x1fff

    .line 253
    const/16 v14, 0xd

    .line 255
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 257
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 260
    move-result v13

    .line 261
    if-lt v13, v5, :cond_10

    .line 263
    and-int/lit16 v13, v13, 0x1fff

    .line 265
    shl-int/2addr v13, v14

    .line 266
    or-int/2addr v12, v13

    .line 267
    add-int/lit8 v14, v14, 0xd

    .line 269
    move v13, v15

    .line 270
    goto :goto_8

    .line 271
    :cond_10
    shl-int/2addr v13, v14

    .line 272
    or-int/2addr v12, v13

    .line 273
    move v13, v15

    .line 274
    :cond_11
    add-int/lit8 v14, v13, 0x1

    .line 276
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 279
    move-result v13

    .line 280
    if-lt v13, v5, :cond_13

    .line 282
    and-int/lit16 v13, v13, 0x1fff

    .line 284
    const/16 v15, 0xd

    .line 286
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 288
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 291
    move-result v14

    .line 292
    if-lt v14, v5, :cond_12

    .line 294
    and-int/lit16 v14, v14, 0x1fff

    .line 296
    shl-int/2addr v14, v15

    .line 297
    or-int/2addr v13, v14

    .line 298
    add-int/lit8 v15, v15, 0xd

    .line 300
    move/from16 v14, v16

    .line 302
    goto :goto_9

    .line 303
    :cond_12
    shl-int/2addr v14, v15

    .line 304
    or-int/2addr v13, v14

    .line 305
    move/from16 v14, v16

    .line 307
    :cond_13
    add-int/lit8 v15, v14, 0x1

    .line 309
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 312
    move-result v14

    .line 313
    if-lt v14, v5, :cond_15

    .line 315
    and-int/lit16 v14, v14, 0x1fff

    .line 317
    const/16 v16, 0xd

    .line 319
    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 321
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 324
    move-result v15

    .line 325
    if-lt v15, v5, :cond_14

    .line 327
    and-int/lit16 v15, v15, 0x1fff

    .line 329
    shl-int v15, v15, v16

    .line 331
    or-int/2addr v14, v15

    .line 332
    add-int/lit8 v16, v16, 0xd

    .line 334
    move/from16 v15, v17

    .line 336
    goto :goto_a

    .line 337
    :cond_14
    shl-int v15, v15, v16

    .line 339
    or-int/2addr v14, v15

    .line 340
    move/from16 v15, v17

    .line 342
    :cond_15
    add-int v16, v14, v12

    .line 344
    add-int v13, v16, v13

    .line 346
    new-array v13, v13, [I

    .line 348
    mul-int/lit8 v16, v4, 0x2

    .line 350
    add-int v16, v16, v6

    .line 352
    move v6, v4

    .line 353
    move v4, v15

    .line 354
    :goto_b
    sget-object v15, Lcom/google/protobuf/q0;->s:Lsun/misc/Unsafe;

    .line 356
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/z0;->d()[Ljava/lang/Object;

    .line 359
    move-result-object v17

    .line 360
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/z0;->b()Lcom/google/protobuf/n0;

    .line 363
    move-result-object v18

    .line 364
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    move-result-object v2

    .line 368
    mul-int/lit8 v7, v11, 0x3

    .line 370
    new-array v7, v7, [I

    .line 372
    mul-int/lit8 v11, v11, 0x2

    .line 374
    new-array v11, v11, [Ljava/lang/Object;

    .line 376
    add-int v20, v14, v12

    .line 378
    move/from16 v22, v14

    .line 380
    move/from16 v23, v20

    .line 382
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 383
    const/16 v21, 0x0

    .line 385
    :goto_c
    if-ge v4, v1, :cond_32

    .line 387
    add-int/lit8 v24, v4, 0x1

    .line 389
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 392
    move-result v4

    .line 393
    if-lt v4, v5, :cond_17

    .line 395
    and-int/lit16 v4, v4, 0x1fff

    .line 397
    move/from16 v3, v24

    .line 399
    const/16 v24, 0xd

    .line 401
    :goto_d
    add-int/lit8 v26, v3, 0x1

    .line 403
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 406
    move-result v3

    .line 407
    if-lt v3, v5, :cond_16

    .line 409
    and-int/lit16 v3, v3, 0x1fff

    .line 411
    shl-int v3, v3, v24

    .line 413
    or-int/2addr v4, v3

    .line 414
    add-int/lit8 v24, v24, 0xd

    .line 416
    move/from16 v3, v26

    .line 418
    goto :goto_d

    .line 419
    :cond_16
    shl-int v3, v3, v24

    .line 421
    or-int/2addr v4, v3

    .line 422
    move/from16 v3, v26

    .line 424
    goto :goto_e

    .line 425
    :cond_17
    move/from16 v3, v24

    .line 427
    :goto_e
    add-int/lit8 v24, v3, 0x1

    .line 429
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 432
    move-result v3

    .line 433
    if-lt v3, v5, :cond_19

    .line 435
    and-int/lit16 v3, v3, 0x1fff

    .line 437
    move/from16 v5, v24

    .line 439
    const/16 v24, 0xd

    .line 441
    :goto_f
    add-int/lit8 v27, v5, 0x1

    .line 443
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 446
    move-result v5

    .line 447
    move/from16 v28, v1

    .line 449
    const v1, 0xd800

    .line 452
    if-lt v5, v1, :cond_18

    .line 454
    and-int/lit16 v1, v5, 0x1fff

    .line 456
    shl-int v1, v1, v24

    .line 458
    or-int/2addr v3, v1

    .line 459
    add-int/lit8 v24, v24, 0xd

    .line 461
    move/from16 v5, v27

    .line 463
    move/from16 v1, v28

    .line 465
    goto :goto_f

    .line 466
    :cond_18
    shl-int v1, v5, v24

    .line 468
    or-int/2addr v3, v1

    .line 469
    move/from16 v1, v27

    .line 471
    goto :goto_10

    .line 472
    :cond_19
    move/from16 v28, v1

    .line 474
    move/from16 v1, v24

    .line 476
    :goto_10
    and-int/lit16 v5, v3, 0xff

    .line 478
    move/from16 v24, v14

    .line 480
    and-int/lit16 v14, v3, 0x400

    .line 482
    if-eqz v14, :cond_1a

    .line 484
    add-int/lit8 v14, v12, 0x1

    .line 486
    aput v21, v13, v12

    .line 488
    move v12, v14

    .line 489
    :cond_1a
    const/16 v14, 0x33

    .line 491
    move/from16 v30, v12

    .line 493
    if-lt v5, v14, :cond_22

    .line 495
    add-int/lit8 v14, v1, 0x1

    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 500
    move-result v1

    .line 501
    const v12, 0xd800

    .line 504
    if-lt v1, v12, :cond_1c

    .line 506
    and-int/lit16 v1, v1, 0x1fff

    .line 508
    const/16 v31, 0xd

    .line 510
    :goto_11
    add-int/lit8 v32, v14, 0x1

    .line 512
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 515
    move-result v14

    .line 516
    if-lt v14, v12, :cond_1b

    .line 518
    and-int/lit16 v12, v14, 0x1fff

    .line 520
    shl-int v12, v12, v31

    .line 522
    or-int/2addr v1, v12

    .line 523
    add-int/lit8 v31, v31, 0xd

    .line 525
    move/from16 v14, v32

    .line 527
    const v12, 0xd800

    .line 530
    goto :goto_11

    .line 531
    :cond_1b
    shl-int v12, v14, v31

    .line 533
    or-int/2addr v1, v12

    .line 534
    move/from16 v14, v32

    .line 536
    :cond_1c
    add-int/lit8 v12, v5, -0x33

    .line 538
    move/from16 v31, v14

    .line 540
    const/16 v14, 0x9

    .line 542
    if-eq v12, v14, :cond_1e

    .line 544
    const/16 v14, 0x11

    .line 546
    if-ne v12, v14, :cond_1d

    .line 548
    goto :goto_13

    .line 549
    :cond_1d
    const/16 v14, 0xc

    .line 551
    if-ne v12, v14, :cond_1f

    .line 553
    if-nez v10, :cond_1f

    .line 555
    div-int/lit8 v12, v21, 0x3

    .line 557
    mul-int/lit8 v12, v12, 0x2

    .line 559
    const/4 v14, 0x1

    .line 560
    add-int/2addr v12, v14

    .line 561
    add-int/lit8 v14, v16, 0x1

    .line 563
    aget-object v16, v17, v16

    .line 565
    aput-object v16, v11, v12

    .line 567
    :goto_12
    move/from16 v16, v14

    .line 569
    goto :goto_14

    .line 570
    :cond_1e
    :goto_13
    div-int/lit8 v12, v21, 0x3

    .line 572
    mul-int/lit8 v12, v12, 0x2

    .line 574
    const/4 v14, 0x1

    .line 575
    add-int/2addr v12, v14

    .line 576
    add-int/lit8 v14, v16, 0x1

    .line 578
    aget-object v16, v17, v16

    .line 580
    aput-object v16, v11, v12

    .line 582
    goto :goto_12

    .line 583
    :cond_1f
    :goto_14
    mul-int/lit8 v1, v1, 0x2

    .line 585
    aget-object v12, v17, v1

    .line 587
    instance-of v14, v12, Ljava/lang/reflect/Field;

    .line 589
    if-eqz v14, :cond_20

    .line 591
    check-cast v12, Ljava/lang/reflect/Field;

    .line 593
    :goto_15
    move v14, v8

    .line 594
    move/from16 v32, v9

    .line 596
    goto :goto_16

    .line 597
    :cond_20
    check-cast v12, Ljava/lang/String;

    .line 599
    invoke-static {v2, v12}, Lcom/google/protobuf/q0;->n0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 602
    move-result-object v12

    .line 603
    aput-object v12, v17, v1

    .line 605
    goto :goto_15

    .line 606
    :goto_16
    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 609
    move-result-wide v8

    .line 610
    long-to-int v9, v8

    .line 611
    add-int/lit8 v1, v1, 0x1

    .line 613
    aget-object v8, v17, v1

    .line 615
    instance-of v12, v8, Ljava/lang/reflect/Field;

    .line 617
    if-eqz v12, :cond_21

    .line 619
    check-cast v8, Ljava/lang/reflect/Field;

    .line 621
    :goto_17
    move v1, v9

    .line 622
    goto :goto_18

    .line 623
    :cond_21
    check-cast v8, Ljava/lang/String;

    .line 625
    invoke-static {v2, v8}, Lcom/google/protobuf/q0;->n0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 628
    move-result-object v8

    .line 629
    aput-object v8, v17, v1

    .line 631
    goto :goto_17

    .line 632
    :goto_18
    invoke-virtual {v15, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 635
    move-result-wide v8

    .line 636
    long-to-int v9, v8

    .line 637
    move-object/from16 v29, v0

    .line 639
    move v0, v10

    .line 640
    move-object v8, v11

    .line 641
    move/from16 v27, v31

    .line 643
    const/16 v25, 0x1

    .line 645
    move v10, v9

    .line 646
    move v9, v1

    .line 647
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 648
    goto/16 :goto_24

    .line 650
    :cond_22
    move v14, v8

    .line 651
    move/from16 v32, v9

    .line 653
    add-int/lit8 v8, v16, 0x1

    .line 655
    aget-object v9, v17, v16

    .line 657
    check-cast v9, Ljava/lang/String;

    .line 659
    invoke-static {v2, v9}, Lcom/google/protobuf/q0;->n0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 662
    move-result-object v9

    .line 663
    const/16 v12, 0x9

    .line 665
    if-eq v5, v12, :cond_23

    .line 667
    const/16 v12, 0x11

    .line 669
    if-ne v5, v12, :cond_24

    .line 671
    :cond_23
    const/16 v25, 0x1

    .line 673
    goto/16 :goto_1d

    .line 675
    :cond_24
    const/16 v12, 0x1b

    .line 677
    if-eq v5, v12, :cond_25

    .line 679
    const/16 v12, 0x31

    .line 681
    if-ne v5, v12, :cond_26

    .line 683
    :cond_25
    const/16 v25, 0x1

    .line 685
    goto :goto_1c

    .line 686
    :cond_26
    const/16 v12, 0xc

    .line 688
    if-eq v5, v12, :cond_2a

    .line 690
    const/16 v12, 0x1e

    .line 692
    if-eq v5, v12, :cond_2a

    .line 694
    const/16 v12, 0x2c

    .line 696
    if-ne v5, v12, :cond_27

    .line 698
    goto :goto_1a

    .line 699
    :cond_27
    const/16 v12, 0x32

    .line 701
    if-ne v5, v12, :cond_28

    .line 703
    add-int/lit8 v12, v22, 0x1

    .line 705
    aput v21, v13, v22

    .line 707
    div-int/lit8 v22, v21, 0x3

    .line 709
    mul-int/lit8 v22, v22, 0x2

    .line 711
    add-int/lit8 v27, v16, 0x2

    .line 713
    aget-object v8, v17, v8

    .line 715
    aput-object v8, v11, v22

    .line 717
    and-int/lit16 v8, v3, 0x800

    .line 719
    if-eqz v8, :cond_29

    .line 721
    add-int/lit8 v22, v22, 0x1

    .line 723
    add-int/lit8 v8, v16, 0x3

    .line 725
    aget-object v16, v17, v27

    .line 727
    aput-object v16, v11, v22

    .line 729
    move/from16 v22, v12

    .line 731
    :cond_28
    const/16 v25, 0x1

    .line 733
    :goto_19
    move v12, v8

    .line 734
    goto :goto_1e

    .line 735
    :cond_29
    move/from16 v22, v12

    .line 737
    move/from16 v12, v27

    .line 739
    const/16 v25, 0x1

    .line 741
    goto :goto_1e

    .line 742
    :cond_2a
    :goto_1a
    if-nez v10, :cond_28

    .line 744
    div-int/lit8 v12, v21, 0x3

    .line 746
    mul-int/lit8 v12, v12, 0x2

    .line 748
    const/16 v25, 0x1

    .line 750
    add-int/lit8 v12, v12, 0x1

    .line 752
    add-int/lit8 v16, v16, 0x2

    .line 754
    aget-object v8, v17, v8

    .line 756
    aput-object v8, v11, v12

    .line 758
    :goto_1b
    move/from16 v12, v16

    .line 760
    goto :goto_1e

    .line 761
    :goto_1c
    div-int/lit8 v12, v21, 0x3

    .line 763
    mul-int/lit8 v12, v12, 0x2

    .line 765
    add-int/lit8 v12, v12, 0x1

    .line 767
    add-int/lit8 v16, v16, 0x2

    .line 769
    aget-object v8, v17, v8

    .line 771
    aput-object v8, v11, v12

    .line 773
    goto :goto_1b

    .line 774
    :goto_1d
    div-int/lit8 v12, v21, 0x3

    .line 776
    mul-int/lit8 v12, v12, 0x2

    .line 778
    add-int/lit8 v12, v12, 0x1

    .line 780
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 783
    move-result-object v16

    .line 784
    aput-object v16, v11, v12

    .line 786
    goto :goto_19

    .line 787
    :goto_1e
    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 790
    move-result-wide v8

    .line 791
    long-to-int v9, v8

    .line 792
    and-int/lit16 v8, v3, 0x1000

    .line 794
    move/from16 v16, v12

    .line 796
    const/16 v12, 0x1000

    .line 798
    if-ne v8, v12, :cond_2e

    .line 800
    const/16 v8, 0x11

    .line 802
    if-gt v5, v8, :cond_2e

    .line 804
    add-int/lit8 v8, v1, 0x1

    .line 806
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 809
    move-result v1

    .line 810
    const v12, 0xd800

    .line 813
    if-lt v1, v12, :cond_2c

    .line 815
    and-int/lit16 v1, v1, 0x1fff

    .line 817
    const/16 v26, 0xd

    .line 819
    :goto_1f
    add-int/lit8 v27, v8, 0x1

    .line 821
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 824
    move-result v8

    .line 825
    if-lt v8, v12, :cond_2b

    .line 827
    and-int/lit16 v8, v8, 0x1fff

    .line 829
    shl-int v8, v8, v26

    .line 831
    or-int/2addr v1, v8

    .line 832
    add-int/lit8 v26, v26, 0xd

    .line 834
    move/from16 v8, v27

    .line 836
    goto :goto_1f

    .line 837
    :cond_2b
    shl-int v8, v8, v26

    .line 839
    or-int/2addr v1, v8

    .line 840
    goto :goto_20

    .line 841
    :cond_2c
    move/from16 v27, v8

    .line 843
    :goto_20
    mul-int/lit8 v8, v6, 0x2

    .line 845
    div-int/lit8 v26, v1, 0x20

    .line 847
    add-int v8, v8, v26

    .line 849
    aget-object v12, v17, v8

    .line 851
    move-object/from16 v29, v0

    .line 853
    instance-of v0, v12, Ljava/lang/reflect/Field;

    .line 855
    if-eqz v0, :cond_2d

    .line 857
    check-cast v12, Ljava/lang/reflect/Field;

    .line 859
    :goto_21
    move v0, v10

    .line 860
    move-object v8, v11

    .line 861
    goto :goto_22

    .line 862
    :cond_2d
    check-cast v12, Ljava/lang/String;

    .line 864
    invoke-static {v2, v12}, Lcom/google/protobuf/q0;->n0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 867
    move-result-object v12

    .line 868
    aput-object v12, v17, v8

    .line 870
    goto :goto_21

    .line 871
    :goto_22
    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 874
    move-result-wide v10

    .line 875
    long-to-int v11, v10

    .line 876
    rem-int/lit8 v1, v1, 0x20

    .line 878
    move v10, v11

    .line 879
    goto :goto_23

    .line 880
    :cond_2e
    move-object/from16 v29, v0

    .line 882
    move v0, v10

    .line 883
    move-object v8, v11

    .line 884
    const v10, 0xfffff

    .line 887
    move/from16 v27, v1

    .line 889
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 890
    :goto_23
    const/16 v11, 0x12

    .line 892
    if-lt v5, v11, :cond_2f

    .line 894
    const/16 v11, 0x31

    .line 896
    if-gt v5, v11, :cond_2f

    .line 898
    add-int/lit8 v11, v23, 0x1

    .line 900
    aput v9, v13, v23

    .line 902
    move/from16 v23, v11

    .line 904
    :cond_2f
    :goto_24
    add-int/lit8 v11, v21, 0x1

    .line 906
    aput v4, v7, v21

    .line 908
    add-int/lit8 v4, v21, 0x2

    .line 910
    and-int/lit16 v12, v3, 0x200

    .line 912
    if-eqz v12, :cond_30

    .line 914
    const/high16 v12, 0x20000000

    .line 916
    goto :goto_25

    .line 917
    :cond_30
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 918
    :goto_25
    and-int/lit16 v3, v3, 0x100

    .line 920
    if-eqz v3, :cond_31

    .line 922
    const/high16 v3, 0x10000000

    .line 924
    goto :goto_26

    .line 925
    :cond_31
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 926
    :goto_26
    or-int/2addr v3, v12

    .line 927
    shl-int/lit8 v5, v5, 0x14

    .line 929
    or-int/2addr v3, v5

    .line 930
    or-int/2addr v3, v9

    .line 931
    aput v3, v7, v11

    .line 933
    add-int/lit8 v21, v21, 0x3

    .line 935
    shl-int/lit8 v1, v1, 0x14

    .line 937
    or-int/2addr v1, v10

    .line 938
    aput v1, v7, v4

    .line 940
    move v10, v0

    .line 941
    move-object v11, v8

    .line 942
    move v8, v14

    .line 943
    move/from16 v14, v24

    .line 945
    move/from16 v4, v27

    .line 947
    move/from16 v1, v28

    .line 949
    move-object/from16 v0, v29

    .line 951
    move/from16 v12, v30

    .line 953
    move/from16 v9, v32

    .line 955
    const v5, 0xd800

    .line 958
    goto/16 :goto_c

    .line 960
    :cond_32
    move/from16 v32, v9

    .line 962
    move v0, v10

    .line 963
    move/from16 v24, v14

    .line 965
    move v14, v8

    .line 966
    move-object v8, v11

    .line 967
    new-instance v1, Lcom/google/protobuf/q0;

    .line 969
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/z0;->b()Lcom/google/protobuf/n0;

    .line 972
    move-result-object v9

    .line 973
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 974
    move-object v4, v1

    .line 975
    move-object v5, v7

    .line 976
    move-object v6, v8

    .line 977
    move v7, v14

    .line 978
    move/from16 v8, v32

    .line 980
    move-object v12, v13

    .line 981
    move/from16 v13, v24

    .line 983
    move/from16 v14, v20

    .line 985
    move-object/from16 v15, p1

    .line 987
    move-object/from16 v16, p2

    .line 989
    move-object/from16 v17, p3

    .line 991
    move-object/from16 v18, p4

    .line 993
    move-object/from16 v19, p5

    .line 995
    invoke-direct/range {v4 .. v19}, Lcom/google/protobuf/q0;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/n0;ZZ[IIILcom/google/protobuf/s0;Lcom/google/protobuf/e0;Lcom/google/protobuf/h1;Lcom/google/protobuf/q;Lcom/google/protobuf/i0;)V

    .line 998
    return-object v1
.end method

.method public static V(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static W(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static X(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static Y(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static Z(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static a0(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static l(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static n0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    aget-object v3, v0, v2

    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v3, "Field "

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, " for "

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string p0, " not found. Known fields are "

    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1
.end method

.method public static o(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/l1;->A(Ljava/lang/Object;J)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static r0(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 6
    return p0
.end method

.method public static s(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/l1;->B(Ljava/lang/Object;J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static w(Ljava/lang/Object;)Lcom/google/protobuf/i1;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/i1;

    .line 5
    invoke-static {}, Lcom/google/protobuf/i1;->c()Lcom/google/protobuf/i1;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-static {}, Lcom/google/protobuf/i1;->j()Lcom/google/protobuf/i1;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/i1;

    .line 17
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final C(Ljava/lang/Object;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/q0;->i0(I)I

    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 8
    and-int/2addr v1, v0

    .line 9
    int-to-long v1, v1

    .line 10
    const-wide/32 v3, 0xfffff

    .line 13
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    cmp-long v7, v1, v3

    .line 17
    if-nez v7, :cond_11

    .line 19
    invoke-virtual {p0, p2}, Lcom/google/protobuf/q0;->s0(I)I

    .line 22
    move-result p2

    .line 23
    invoke-static {p2}, Lcom/google/protobuf/q0;->V(I)J

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {p2}, Lcom/google/protobuf/q0;->r0(I)I

    .line 30
    move-result p2

    .line 31
    const-wide/16 v2, 0x0

    .line 33
    packed-switch p2, :pswitch_data_0

    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    throw p1

    .line 42
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 48
    const/4 v5, 0x1

    .line 49
    :cond_0
    return v5

    .line 50
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/l1;->E(Ljava/lang/Object;J)J

    .line 53
    move-result-wide p1

    .line 54
    cmp-long v0, p1, v2

    .line 56
    if-eqz v0, :cond_1

    .line 58
    const/4 v5, 0x1

    .line 59
    :cond_1
    return v5

    .line 60
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/l1;->C(Ljava/lang/Object;J)I

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 66
    const/4 v5, 0x1

    .line 67
    :cond_2
    return v5

    .line 68
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/l1;->E(Ljava/lang/Object;J)J

    .line 71
    move-result-wide p1

    .line 72
    cmp-long v0, p1, v2

    .line 74
    if-eqz v0, :cond_3

    .line 76
    const/4 v5, 0x1

    .line 77
    :cond_3
    return v5

    .line 78
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/l1;->C(Ljava/lang/Object;J)I

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 84
    const/4 v5, 0x1

    .line 85
    :cond_4
    return v5

    .line 86
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/l1;->C(Ljava/lang/Object;J)I

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 92
    const/4 v5, 0x1

    .line 93
    :cond_5
    return v5

    .line 94
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/l1;->C(Ljava/lang/Object;J)I

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 100
    const/4 v5, 0x1

    .line 101
    :cond_6
    return v5

    .line 102
    :pswitch_7
    sget-object p2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 104
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    xor-int/2addr p1, v6

    .line 113
    return p1

    .line 114
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_7

    .line 120
    const/4 v5, 0x1

    .line 121
    :cond_7
    return v5

    .line 122
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    instance-of p2, p1, Ljava/lang/String;

    .line 128
    if-eqz p2, :cond_8

    .line 130
    check-cast p1, Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 135
    move-result p1

    .line 136
    xor-int/2addr p1, v6

    .line 137
    return p1

    .line 138
    :cond_8
    instance-of p2, p1, Lcom/google/protobuf/ByteString;

    .line 140
    if-eqz p2, :cond_9

    .line 142
    sget-object p2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 144
    invoke-virtual {p2, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p1

    .line 148
    xor-int/2addr p1, v6

    .line 149
    return p1

    .line 150
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 155
    throw p1

    .line 156
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;J)Z

    .line 159
    move-result p1

    .line 160
    return p1

    .line 161
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/l1;->C(Ljava/lang/Object;J)I

    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_a

    .line 167
    const/4 v5, 0x1

    .line 168
    :cond_a
    return v5

    .line 169
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/l1;->E(Ljava/lang/Object;J)J

    .line 172
    move-result-wide p1

    .line 173
    cmp-long v0, p1, v2

    .line 175
    if-eqz v0, :cond_b

    .line 177
    const/4 v5, 0x1

    .line 178
    :cond_b
    return v5

    .line 179
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/l1;->C(Ljava/lang/Object;J)I

    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_c

    .line 185
    const/4 v5, 0x1

    .line 186
    :cond_c
    return v5

    .line 187
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/l1;->E(Ljava/lang/Object;J)J

    .line 190
    move-result-wide p1

    .line 191
    cmp-long v0, p1, v2

    .line 193
    if-eqz v0, :cond_d

    .line 195
    const/4 v5, 0x1

    .line 196
    :cond_d
    return v5

    .line 197
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/l1;->E(Ljava/lang/Object;J)J

    .line 200
    move-result-wide p1

    .line 201
    cmp-long v0, p1, v2

    .line 203
    if-eqz v0, :cond_e

    .line 205
    const/4 v5, 0x1

    .line 206
    :cond_e
    return v5

    .line 207
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/l1;->B(Ljava/lang/Object;J)F

    .line 210
    move-result p1

    .line 211
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 212
    cmpl-float p1, p1, p2

    .line 214
    if-eqz p1, :cond_f

    .line 216
    const/4 v5, 0x1

    .line 217
    :cond_f
    return v5

    .line 218
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/l1;->A(Ljava/lang/Object;J)D

    .line 221
    move-result-wide p1

    .line 222
    const-wide/16 v0, 0x0

    .line 224
    cmpl-double v2, p1, v0

    .line 226
    if-eqz v2, :cond_10

    .line 228
    const/4 v5, 0x1

    .line 229
    :cond_10
    return v5

    .line 230
    :cond_11
    ushr-int/lit8 p2, v0, 0x14

    .line 232
    shl-int p2, v6, p2

    .line 234
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/l1;->C(Ljava/lang/Object;J)I

    .line 237
    move-result p1

    .line 238
    and-int/2addr p1, p2

    .line 239
    if-eqz p1, :cond_12

    .line 241
    const/4 v5, 0x1

    .line 242
    :cond_12
    return v5

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final D(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    .line 1
    const v0, 0xfffff

    .line 4
    if-ne p3, v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 13
    if-eqz p1, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final F(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/protobuf/q0;->V(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p2, :cond_0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/protobuf/q0;->v(I)Lcom/google/protobuf/b1;

    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 24
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_2

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p2, v2}, Lcom/google/protobuf/b1;->d(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 41
    return p3

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v0
.end method

.method public final G(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q0;->q:Lcom/google/protobuf/i0;

    .line 3
    invoke-static {p2}, Lcom/google/protobuf/q0;->V(I)J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/google/protobuf/i0;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p2, :cond_0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/protobuf/q0;->u(I)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    iget-object p3, p0, Lcom/google/protobuf/q0;->q:Lcom/google/protobuf/i0;

    .line 29
    invoke-interface {p3, p2}, Lcom/google/protobuf/i0;->b(Ljava/lang/Object;)Lcom/google/protobuf/h0$a;

    .line 32
    move-result-object p2

    .line 33
    iget-object p2, p2, Lcom/google/protobuf/h0$a;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 35
    invoke-virtual {p2}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 38
    move-result-object p2

    .line 39
    sget-object p3, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 41
    if-eq p2, p3, :cond_1

    .line 43
    return v0

    .line 44
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 53
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_4

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    if-nez p2, :cond_3

    .line 65
    invoke-static {}, Lcom/google/protobuf/x0;->a()Lcom/google/protobuf/x0;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2, v1}, Lcom/google/protobuf/x0;->d(Ljava/lang/Class;)Lcom/google/protobuf/b1;

    .line 76
    move-result-object p2

    .line 77
    :cond_3
    invoke-interface {p2, p3}, Lcom/google/protobuf/b1;->d(Ljava/lang/Object;)Z

    .line 80
    move-result p3

    .line 81
    if-nez p3, :cond_2

    .line 83
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :cond_4
    return v0
.end method

.method public final H(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/q0;->i0(I)I

    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/l1;->C(Ljava/lang/Object;J)I

    .line 13
    move-result p1

    .line 14
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/l1;->C(Ljava/lang/Object;J)I

    .line 17
    move-result p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final I(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/q0;->i0(I)I

    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/l1;->C(Ljava/lang/Object;J)I

    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public final M(Lcom/google/protobuf/h1;Lcom/google/protobuf/q;Ljava/lang/Object;Lcom/google/protobuf/a1;Lcom/google/protobuf/p;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/u$b<",
            "TET;>;>(",
            "Lcom/google/protobuf/h1<",
            "TUT;TUB;>;",
            "Lcom/google/protobuf/q<",
            "TET;>;TT;",
            "Lcom/google/protobuf/a1;",
            "Lcom/google/protobuf/p;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    move-object/from16 v10, p3

    .line 7
    move-object/from16 v0, p4

    .line 9
    move-object/from16 v11, p5

    .line 11
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 12
    move-object v13, v12

    .line 13
    move-object v14, v13

    .line 14
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/a1;->F()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v8, v1}, Lcom/google/protobuf/q0;->g0(I)I

    .line 21
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-gez v3, :cond_c

    .line 24
    const v2, 0x7fffffff

    .line 27
    if-ne v1, v2, :cond_3

    .line 29
    iget v0, v8, Lcom/google/protobuf/q0;->k:I

    .line 31
    :goto_1
    iget v1, v8, Lcom/google/protobuf/q0;->l:I

    .line 33
    if-ge v0, v1, :cond_1

    .line 35
    iget-object v1, v8, Lcom/google/protobuf/q0;->j:[I

    .line 37
    aget v1, v1, v0

    .line 39
    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/google/protobuf/q0;->q(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/h1;)Ljava/lang/Object;

    .line 42
    move-result-object v13

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-eqz v13, :cond_2

    .line 48
    invoke-virtual {v9, v10, v13}, Lcom/google/protobuf/h1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    :try_start_1
    iget-boolean v2, v8, Lcom/google/protobuf/q0;->f:Z

    .line 54
    if-nez v2, :cond_4

    .line 56
    move-object/from16 v15, p2

    .line 58
    move-object v3, v12

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v2, v8, Lcom/google/protobuf/q0;->e:Lcom/google/protobuf/n0;

    .line 62
    move-object/from16 v15, p2

    .line 64
    invoke-virtual {v15, v11, v2, v1}, Lcom/google/protobuf/q;->b(Lcom/google/protobuf/p;Lcom/google/protobuf/n0;I)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    move-object v3, v1

    .line 69
    :goto_2
    if-eqz v3, :cond_6

    .line 71
    if-nez v14, :cond_5

    .line 73
    invoke-virtual/range {p2 .. p3}, Lcom/google/protobuf/q;->d(Ljava/lang/Object;)Lcom/google/protobuf/u;

    .line 76
    move-result-object v1

    .line 77
    move-object v14, v1

    .line 78
    goto :goto_3

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_b

    .line 82
    :cond_5
    :goto_3
    move-object/from16 v1, p2

    .line 84
    move-object/from16 v2, p4

    .line 86
    move-object/from16 v4, p5

    .line 88
    move-object v5, v14

    .line 89
    move-object v6, v13

    .line 90
    move-object/from16 v7, p1

    .line 92
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/q;->g(Lcom/google/protobuf/a1;Ljava/lang/Object;Lcom/google/protobuf/p;Lcom/google/protobuf/u;Ljava/lang/Object;Lcom/google/protobuf/h1;)Ljava/lang/Object;

    .line 95
    move-result-object v13

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    invoke-virtual {v9, v0}, Lcom/google/protobuf/h1;->q(Lcom/google/protobuf/a1;)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_7

    .line 103
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/a1;->J()Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_9

    .line 109
    goto :goto_0

    .line 110
    :cond_7
    if-nez v13, :cond_8

    .line 112
    invoke-virtual {v9, v10}, Lcom/google/protobuf/h1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    move-object v13, v1

    .line 117
    :cond_8
    invoke-virtual {v9, v13, v0}, Lcom/google/protobuf/h1;->m(Ljava/lang/Object;Lcom/google/protobuf/a1;)Z

    .line 120
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    if-eqz v1, :cond_9

    .line 123
    goto :goto_0

    .line 124
    :cond_9
    iget v0, v8, Lcom/google/protobuf/q0;->k:I

    .line 126
    :goto_4
    iget v1, v8, Lcom/google/protobuf/q0;->l:I

    .line 128
    if-ge v0, v1, :cond_a

    .line 130
    iget-object v1, v8, Lcom/google/protobuf/q0;->j:[I

    .line 132
    aget v1, v1, v0

    .line 134
    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/google/protobuf/q0;->q(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/h1;)Ljava/lang/Object;

    .line 137
    move-result-object v13

    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_a
    if-eqz v13, :cond_b

    .line 143
    invoke-virtual {v9, v10, v13}, Lcom/google/protobuf/h1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    :cond_b
    return-void

    .line 147
    :cond_c
    move-object/from16 v15, p2

    .line 149
    :try_start_2
    invoke-virtual {v8, v3}, Lcom/google/protobuf/q0;->s0(I)I

    .line 152
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    :try_start_3
    invoke-static {v4}, Lcom/google/protobuf/q0;->r0(I)I

    .line 156
    move-result v2

    .line 157
    packed-switch v2, :pswitch_data_0

    .line 160
    if-nez v13, :cond_d

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/h1;->n()Ljava/lang/Object;

    .line 165
    move-result-object v13

    .line 166
    :cond_d
    invoke-virtual {v9, v13, v0}, Lcom/google/protobuf/h1;->m(Ljava/lang/Object;Lcom/google/protobuf/a1;)Z

    .line 169
    move-result v1
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    if-nez v1, :cond_0

    .line 172
    iget v0, v8, Lcom/google/protobuf/q0;->k:I

    .line 174
    :goto_5
    iget v1, v8, Lcom/google/protobuf/q0;->l:I

    .line 176
    if-ge v0, v1, :cond_e

    .line 178
    iget-object v1, v8, Lcom/google/protobuf/q0;->j:[I

    .line 180
    aget v1, v1, v0

    .line 182
    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/google/protobuf/q0;->q(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/h1;)Ljava/lang/Object;

    .line 185
    move-result-object v13

    .line 186
    add-int/lit8 v0, v0, 0x1

    .line 188
    goto :goto_5

    .line 189
    :cond_e
    if-eqz v13, :cond_f

    .line 191
    invoke-virtual {v9, v10, v13}, Lcom/google/protobuf/h1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    :cond_f
    return-void

    .line 195
    :pswitch_0
    :try_start_4
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 198
    move-result-wide v4

    .line 199
    invoke-virtual {v8, v3}, Lcom/google/protobuf/q0;->v(I)Lcom/google/protobuf/b1;

    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v0, v2, v11}, Lcom/google/protobuf/a1;->z(Lcom/google/protobuf/b1;Lcom/google/protobuf/p;)Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/l1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 210
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/q0;->p0(Ljava/lang/Object;II)V

    .line 213
    goto/16 :goto_0

    .line 215
    :pswitch_1
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 218
    move-result-wide v4

    .line 219
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/a1;->D()J

    .line 222
    move-result-wide v6

    .line 223
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    move-result-object v2

    .line 227
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/l1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 230
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/q0;->p0(Ljava/lang/Object;II)V

    .line 233
    goto/16 :goto_0

    .line 235
    :pswitch_2
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 238
    move-result-wide v4

    .line 239
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/a1;->m()I

    .line 242
    move-result v2

    .line 243
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v2

    .line 247
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/l1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 250
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/q0;->p0(Ljava/lang/Object;II)V

    .line 253
    goto/16 :goto_0

    .line 255
    :pswitch_3
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 258
    move-result-wide v4

    .line 259
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/a1;->g()J

    .line 262
    move-result-wide v6

    .line 263
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    move-result-object v2

    .line 267
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/l1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 270
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/q0;->p0(Ljava/lang/Object;II)V

    .line 273
    goto/16 :goto_0

    .line 275
    :pswitch_4
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 278
    move-result-wide v4

    .line 279
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/a1;->K()I

    .line 282
    move-result v2

    .line 283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v2

    .line 287
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/l1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 290
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/q0;->p0(Ljava/lang/Object;II)V

    .line 293
    goto/16 :goto_0

    .line 295
    :pswitch_5
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/a1;->l()I

    .line 298
    move-result v2

    .line 299
    invoke-virtual {v8, v3}, Lcom/google/protobuf/q0;->t(I)Lcom/google/protobuf/y$e;

    .line 302
    move-result-object v5

    .line 303
    if-eqz v5, :cond_11

    .line 305
    invoke-interface {v5, v2}, Lcom/google/protobuf/y$e;->a(I)Z

    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_10

    .line 311
    goto :goto_6

    .line 312
    :cond_10
    invoke-static {v1, v2, v13, v9}, Lcom/google/protobuf/d1;->L(IILjava/lang/Object;Lcom/google/protobuf/h1;)Ljava/lang/Object;

    .line 315
    move-result-object v13

    .line 316
    goto/16 :goto_0

    .line 318
    :cond_11
    :goto_6
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 321
    move-result-wide v4

    .line 322
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v2

    .line 326
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/l1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 329
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/q0;->p0(Ljava/lang/Object;II)V

    .line 332
    goto/16 :goto_0

    .line 334
    :pswitch_6
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 337
    move-result-wide v4

    .line 338
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/a1;->i()I

    .line 341
    move-result v2

    .line 342
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v2

    .line 346
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/l1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 349
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/q0;->p0(Ljava/lang/Object;II)V

    .line 352
    goto/16 :goto_0

    .line 354
    :pswitch_7
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 357
    move-result-wide v4

    .line 358
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/a1;->r()Lcom/google/protobuf/ByteString;

    .line 361
    move-result-object v2

    .line 362
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/l1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 365
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/q0;->p0(Ljava/lang/Object;II)V

    .line 368
    goto/16 :goto_0

    .line 370
    :pswitch_8
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_12

    .line 376
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 379
    move-result-wide v5

    .line 380
    invoke-static {v10, v5, v6}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v8, v3}, Lcom/google/protobuf/q0;->v(I)Lcom/google/protobuf/b1;

    .line 387
    move-result-object v5

    .line 388
    invoke-interface {v0, v5, v11}, Lcom/google/protobuf/a1;->H(Lcom/google/protobuf/b1;Lcom/google/protobuf/p;)Ljava/lang/Object;

    .line 391
    move-result-object v5

    .line 392
    invoke-static {v2, v5}, Lcom/google/protobuf/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    move-result-object v2

    .line 396
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 399
    move-result-wide v4

    .line 400
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/l1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 403
    goto :goto_7

    .line 404
    :cond_12
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 407
    move-result-wide v4

    .line 408
    invoke-virtual {v8, v3}, Lcom/google/protobuf/q0;->v(I)Lcom/google/protobuf/b1;

    .line 411
    move-result-object v2

    .line 412
    invoke-interface {v0, v2, v11}, Lcom/google/protobuf/a1;->H(Lcom/google/protobuf/b1;Lcom/google/protobuf/p;)Ljava/lang/Object;

    .line 415
    move-result-object v2

    .line 416
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/l1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 419
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/q0;->o0(Ljava/lang/Object;I)V

    .line 422
    :goto_7
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/q0;->p0(Ljava/lang/Object;II)V

    .line 425
    goto/16 :goto_0

    .line 427
    :pswitch_9
    invoke-virtual {v8, v10, v4, v0}, Lcom/google/protobuf/q0;->l0(Ljava/lang/Object;ILcom/google/protobuf/a1;)V

    .line 430
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/q0;->p0(Ljava/lang/Object;II)V

    .line 433
    goto/16 :goto_0

    .line 435
    :pswitch_a
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 438
    move-result-wide v4

    .line 439
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/a1;->e()Z

    .line 442
    move-result v2

    .line 443
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    move-result-object v2

    .line 447
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/l1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 450
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/q0;->p0(Ljava/lang/Object;II)V

    .line 453
    goto/16 :goto_0

    .line 455
    :pswitch_b
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 458
    move-result-wide v4

    .line 459
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/a1;->y()I

    .line 462
    move-result v2

    .line 463
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    move-result-object v2

    .line 467
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/l1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 470
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/q0;->p0(Ljava/lang/Object;II)V

    .line 473
    goto/16 :goto_0

    .line 475
    :pswitch_c
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 478
    move-result-wide v4

    .line 479
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/a1;->a()J

    .line 482
    move-result-wide v6

    .line 483
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    move-result-object v2

    .line 487
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/l1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 490
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/q0;->p0(Ljava/lang/Object;II)V

    .line 493
    goto/16 :goto_0

    .line 495
    :pswitch_d
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 498
    move-result-wide v4

    .line 499
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/a1;->s()I

    .line 502
    move-result v2

    .line 503
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    move-result-object v2

    .line 507
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/l1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 510
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/q0;->p0(Ljava/lang/Object;II)V

    .line 513
    goto/16 :goto_0

    .line 515
    :pswitch_e
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 518
    move-result-wide v4

    .line 519
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/a1;->v()J

    .line 522
    move-result-wide v6

    .line 523
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    move-result-object v2

    .line 527
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/l1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 530
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/q0;->p0(Ljava/lang/Object;II)V

    .line 533
    goto/16 :goto_0

    .line 535
    :pswitch_f
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 538
    move-result-wide v4

    .line 539
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/a1;->N()J

    .line 542
    move-result-wide v6

    .line 543
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 546
    move-result-object v2

    .line 547
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/l1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 550
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/q0;->p0(Ljava/lang/Object;II)V

    .line 553
    goto/16 :goto_0

    .line 555
    :pswitch_10
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 558
    move-result-wide v4

    .line 559
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/a1;->readFloat()F

    .line 562
    move-result v2

    .line 563
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 566
    move-result-object v2

    .line 567
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/l1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 570
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/q0;->p0(Ljava/lang/Object;II)V

    .line 573
    goto/16 :goto_0

    .line 575
    :pswitch_11
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 578
    move-result-wide v4

    .line 579
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/a1;->readDouble()D

    .line 582
    move-result-wide v6

    .line 583
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 586
    move-result-object v2

    .line 587
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/l1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 590
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/q0;->p0(Ljava/lang/Object;II)V

    .line 593
    goto/16 :goto_0

    .line 595
    :pswitch_12
    invoke-virtual {v8, v3}, Lcom/google/protobuf/q0;->u(I)Ljava/lang/Object;

    .line 598
    move-result-object v4

    .line 599
    move-object/from16 v1, p0

    .line 601
    move-object/from16 v2, p3

    .line 603
    move-object/from16 v5, p5

    .line 605
    move-object/from16 v6, p4

    .line 607
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/q0;->N(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/p;Lcom/google/protobuf/a1;)V

    .line 610
    goto/16 :goto_0

    .line 612
    :pswitch_13
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 615
    move-result-wide v4

    .line 616
    invoke-virtual {v8, v3}, Lcom/google/protobuf/q0;->v(I)Lcom/google/protobuf/b1;

    .line 619
    move-result-object v6

    .line 620
    move-object/from16 v1, p0

    .line 622
    move-object/from16 v2, p3

    .line 624
    move-wide v3, v4

    .line 625
    move-object/from16 v5, p4

    .line 627
    move-object/from16 v7, p5

    .line 629
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/q0;->j0(Ljava/lang/Object;JLcom/google/protobuf/a1;Lcom/google/protobuf/b1;Lcom/google/protobuf/p;)V

    .line 632
    goto/16 :goto_0

    .line 634
    :pswitch_14
    iget-object v1, v8, Lcom/google/protobuf/q0;->n:Lcom/google/protobuf/e0;

    .line 636
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 639
    move-result-wide v2

    .line 640
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 643
    move-result-object v1

    .line 644
    invoke-interface {v0, v1}, Lcom/google/protobuf/a1;->c(Ljava/util/List;)V

    .line 647
    goto/16 :goto_0

    .line 649
    :pswitch_15
    iget-object v1, v8, Lcom/google/protobuf/q0;->n:Lcom/google/protobuf/e0;

    .line 651
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 654
    move-result-wide v2

    .line 655
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 658
    move-result-object v1

    .line 659
    invoke-interface {v0, v1}, Lcom/google/protobuf/a1;->u(Ljava/util/List;)V

    .line 662
    goto/16 :goto_0

    .line 664
    :pswitch_16
    iget-object v1, v8, Lcom/google/protobuf/q0;->n:Lcom/google/protobuf/e0;

    .line 666
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 669
    move-result-wide v2

    .line 670
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 673
    move-result-object v1

    .line 674
    invoke-interface {v0, v1}, Lcom/google/protobuf/a1;->A(Ljava/util/List;)V

    .line 677
    goto/16 :goto_0

    .line 679
    :pswitch_17
    iget-object v1, v8, Lcom/google/protobuf/q0;->n:Lcom/google/protobuf/e0;

    .line 681
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 684
    move-result-wide v2

    .line 685
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 688
    move-result-object v1

    .line 689
    invoke-interface {v0, v1}, Lcom/google/protobuf/a1;->b(Ljava/util/List;)V

    .line 692
    goto/16 :goto_0

    .line 694
    :pswitch_18
    iget-object v2, v8, Lcom/google/protobuf/q0;->n:Lcom/google/protobuf/e0;

    .line 696
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 699
    move-result-wide v4

    .line 700
    invoke-virtual {v2, v10, v4, v5}, Lcom/google/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 703
    move-result-object v2

    .line 704
    invoke-interface {v0, v2}, Lcom/google/protobuf/a1;->k(Ljava/util/List;)V

    .line 707
    invoke-virtual {v8, v3}, Lcom/google/protobuf/q0;->t(I)Lcom/google/protobuf/y$e;

    .line 710
    move-result-object v3

    .line 711
    invoke-static {v1, v2, v3, v13, v9}, Lcom/google/protobuf/d1;->A(ILjava/util/List;Lcom/google/protobuf/y$e;Ljava/lang/Object;Lcom/google/protobuf/h1;)Ljava/lang/Object;

    .line 714
    move-result-object v13

    .line 715
    goto/16 :goto_0

    .line 717
    :pswitch_19
    iget-object v1, v8, Lcom/google/protobuf/q0;->n:Lcom/google/protobuf/e0;

    .line 719
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 722
    move-result-wide v2

    .line 723
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 726
    move-result-object v1

    .line 727
    invoke-interface {v0, v1}, Lcom/google/protobuf/a1;->w(Ljava/util/List;)V

    .line 730
    goto/16 :goto_0

    .line 732
    :pswitch_1a
    iget-object v1, v8, Lcom/google/protobuf/q0;->n:Lcom/google/protobuf/e0;

    .line 734
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 737
    move-result-wide v2

    .line 738
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 741
    move-result-object v1

    .line 742
    invoke-interface {v0, v1}, Lcom/google/protobuf/a1;->n(Ljava/util/List;)V

    .line 745
    goto/16 :goto_0

    .line 747
    :pswitch_1b
    iget-object v1, v8, Lcom/google/protobuf/q0;->n:Lcom/google/protobuf/e0;

    .line 749
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 752
    move-result-wide v2

    .line 753
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 756
    move-result-object v1

    .line 757
    invoke-interface {v0, v1}, Lcom/google/protobuf/a1;->C(Ljava/util/List;)V

    .line 760
    goto/16 :goto_0

    .line 762
    :pswitch_1c
    iget-object v1, v8, Lcom/google/protobuf/q0;->n:Lcom/google/protobuf/e0;

    .line 764
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 767
    move-result-wide v2

    .line 768
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 771
    move-result-object v1

    .line 772
    invoke-interface {v0, v1}, Lcom/google/protobuf/a1;->t(Ljava/util/List;)V

    .line 775
    goto/16 :goto_0

    .line 777
    :pswitch_1d
    iget-object v1, v8, Lcom/google/protobuf/q0;->n:Lcom/google/protobuf/e0;

    .line 779
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 782
    move-result-wide v2

    .line 783
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 786
    move-result-object v1

    .line 787
    invoke-interface {v0, v1}, Lcom/google/protobuf/a1;->B(Ljava/util/List;)V

    .line 790
    goto/16 :goto_0

    .line 792
    :pswitch_1e
    iget-object v1, v8, Lcom/google/protobuf/q0;->n:Lcom/google/protobuf/e0;

    .line 794
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 797
    move-result-wide v2

    .line 798
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 801
    move-result-object v1

    .line 802
    invoke-interface {v0, v1}, Lcom/google/protobuf/a1;->h(Ljava/util/List;)V

    .line 805
    goto/16 :goto_0

    .line 807
    :pswitch_1f
    iget-object v1, v8, Lcom/google/protobuf/q0;->n:Lcom/google/protobuf/e0;

    .line 809
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 812
    move-result-wide v2

    .line 813
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 816
    move-result-object v1

    .line 817
    invoke-interface {v0, v1}, Lcom/google/protobuf/a1;->j(Ljava/util/List;)V

    .line 820
    goto/16 :goto_0

    .line 822
    :pswitch_20
    iget-object v1, v8, Lcom/google/protobuf/q0;->n:Lcom/google/protobuf/e0;

    .line 824
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 827
    move-result-wide v2

    .line 828
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 831
    move-result-object v1

    .line 832
    invoke-interface {v0, v1}, Lcom/google/protobuf/a1;->I(Ljava/util/List;)V

    .line 835
    goto/16 :goto_0

    .line 837
    :pswitch_21
    iget-object v1, v8, Lcom/google/protobuf/q0;->n:Lcom/google/protobuf/e0;

    .line 839
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 842
    move-result-wide v2

    .line 843
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 846
    move-result-object v1

    .line 847
    invoke-interface {v0, v1}, Lcom/google/protobuf/a1;->M(Ljava/util/List;)V

    .line 850
    goto/16 :goto_0

    .line 852
    :pswitch_22
    iget-object v1, v8, Lcom/google/protobuf/q0;->n:Lcom/google/protobuf/e0;

    .line 854
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 857
    move-result-wide v2

    .line 858
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 861
    move-result-object v1

    .line 862
    invoke-interface {v0, v1}, Lcom/google/protobuf/a1;->c(Ljava/util/List;)V

    .line 865
    goto/16 :goto_0

    .line 867
    :pswitch_23
    iget-object v1, v8, Lcom/google/protobuf/q0;->n:Lcom/google/protobuf/e0;

    .line 869
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 872
    move-result-wide v2

    .line 873
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 876
    move-result-object v1

    .line 877
    invoke-interface {v0, v1}, Lcom/google/protobuf/a1;->u(Ljava/util/List;)V

    .line 880
    goto/16 :goto_0

    .line 882
    :pswitch_24
    iget-object v1, v8, Lcom/google/protobuf/q0;->n:Lcom/google/protobuf/e0;

    .line 884
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 887
    move-result-wide v2

    .line 888
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 891
    move-result-object v1

    .line 892
    invoke-interface {v0, v1}, Lcom/google/protobuf/a1;->A(Ljava/util/List;)V

    .line 895
    goto/16 :goto_0

    .line 897
    :pswitch_25
    iget-object v1, v8, Lcom/google/protobuf/q0;->n:Lcom/google/protobuf/e0;

    .line 899
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 902
    move-result-wide v2

    .line 903
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 906
    move-result-object v1

    .line 907
    invoke-interface {v0, v1}, Lcom/google/protobuf/a1;->b(Ljava/util/List;)V

    .line 910
    goto/16 :goto_0

    .line 912
    :pswitch_26
    iget-object v2, v8, Lcom/google/protobuf/q0;->n:Lcom/google/protobuf/e0;

    .line 914
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 917
    move-result-wide v4

    .line 918
    invoke-virtual {v2, v10, v4, v5}, Lcom/google/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 921
    move-result-object v2

    .line 922
    invoke-interface {v0, v2}, Lcom/google/protobuf/a1;->k(Ljava/util/List;)V

    .line 925
    invoke-virtual {v8, v3}, Lcom/google/protobuf/q0;->t(I)Lcom/google/protobuf/y$e;

    .line 928
    move-result-object v3

    .line 929
    invoke-static {v1, v2, v3, v13, v9}, Lcom/google/protobuf/d1;->A(ILjava/util/List;Lcom/google/protobuf/y$e;Ljava/lang/Object;Lcom/google/protobuf/h1;)Ljava/lang/Object;

    .line 932
    move-result-object v13

    .line 933
    goto/16 :goto_0

    .line 935
    :pswitch_27
    iget-object v1, v8, Lcom/google/protobuf/q0;->n:Lcom/google/protobuf/e0;

    .line 937
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 940
    move-result-wide v2

    .line 941
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 944
    move-result-object v1

    .line 945
    invoke-interface {v0, v1}, Lcom/google/protobuf/a1;->w(Ljava/util/List;)V

    .line 948
    goto/16 :goto_0

    .line 950
    :pswitch_28
    iget-object v1, v8, Lcom/google/protobuf/q0;->n:Lcom/google/protobuf/e0;

    .line 952
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 955
    move-result-wide v2

    .line 956
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 959
    move-result-object v1

    .line 960
    invoke-interface {v0, v1}, Lcom/google/protobuf/a1;->L(Ljava/util/List;)V

    .line 963
    goto/16 :goto_0

    .line 965
    :pswitch_29
    invoke-virtual {v8, v3}, Lcom/google/protobuf/q0;->v(I)Lcom/google/protobuf/b1;

    .line 968
    move-result-object v5

    .line 969
    move-object/from16 v1, p0

    .line 971
    move-object/from16 v2, p3

    .line 973
    move v3, v4

    .line 974
    move-object/from16 v4, p4

    .line 976
    move-object/from16 v6, p5

    .line 978
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/q0;->k0(Ljava/lang/Object;ILcom/google/protobuf/a1;Lcom/google/protobuf/b1;Lcom/google/protobuf/p;)V

    .line 981
    goto/16 :goto_0

    .line 983
    :pswitch_2a
    invoke-virtual {v8, v10, v4, v0}, Lcom/google/protobuf/q0;->m0(Ljava/lang/Object;ILcom/google/protobuf/a1;)V

    .line 986
    goto/16 :goto_0

    .line 988
    :pswitch_2b
    iget-object v1, v8, Lcom/google/protobuf/q0;->n:Lcom/google/protobuf/e0;

    .line 990
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 993
    move-result-wide v2

    .line 994
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 997
    move-result-object v1

    .line 998
    invoke-interface {v0, v1}, Lcom/google/protobuf/a1;->n(Ljava/util/List;)V

    .line 1001
    goto/16 :goto_0

    .line 1003
    :pswitch_2c
    iget-object v1, v8, Lcom/google/protobuf/q0;->n:Lcom/google/protobuf/e0;

    .line 1005
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 1008
    move-result-wide v2

    .line 1009
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 1012
    move-result-object v1

    .line 1013
    invoke-interface {v0, v1}, Lcom/google/protobuf/a1;->C(Ljava/util/List;)V

    .line 1016
    goto/16 :goto_0

    .line 1018
    :pswitch_2d
    iget-object v1, v8, Lcom/google/protobuf/q0;->n:Lcom/google/protobuf/e0;

    .line 1020
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 1023
    move-result-wide v2

    .line 1024
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 1027
    move-result-object v1

    .line 1028
    invoke-interface {v0, v1}, Lcom/google/protobuf/a1;->t(Ljava/util/List;)V

    .line 1031
    goto/16 :goto_0

    .line 1033
    :pswitch_2e
    iget-object v1, v8, Lcom/google/protobuf/q0;->n:Lcom/google/protobuf/e0;

    .line 1035
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 1038
    move-result-wide v2

    .line 1039
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 1042
    move-result-object v1

    .line 1043
    invoke-interface {v0, v1}, Lcom/google/protobuf/a1;->B(Ljava/util/List;)V

    .line 1046
    goto/16 :goto_0

    .line 1048
    :pswitch_2f
    iget-object v1, v8, Lcom/google/protobuf/q0;->n:Lcom/google/protobuf/e0;

    .line 1050
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 1053
    move-result-wide v2

    .line 1054
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 1057
    move-result-object v1

    .line 1058
    invoke-interface {v0, v1}, Lcom/google/protobuf/a1;->h(Ljava/util/List;)V

    .line 1061
    goto/16 :goto_0

    .line 1063
    :pswitch_30
    iget-object v1, v8, Lcom/google/protobuf/q0;->n:Lcom/google/protobuf/e0;

    .line 1065
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 1068
    move-result-wide v2

    .line 1069
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 1072
    move-result-object v1

    .line 1073
    invoke-interface {v0, v1}, Lcom/google/protobuf/a1;->j(Ljava/util/List;)V

    .line 1076
    goto/16 :goto_0

    .line 1078
    :pswitch_31
    iget-object v1, v8, Lcom/google/protobuf/q0;->n:Lcom/google/protobuf/e0;

    .line 1080
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 1083
    move-result-wide v2

    .line 1084
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 1087
    move-result-object v1

    .line 1088
    invoke-interface {v0, v1}, Lcom/google/protobuf/a1;->I(Ljava/util/List;)V

    .line 1091
    goto/16 :goto_0

    .line 1093
    :pswitch_32
    iget-object v1, v8, Lcom/google/protobuf/q0;->n:Lcom/google/protobuf/e0;

    .line 1095
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 1098
    move-result-wide v2

    .line 1099
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 1102
    move-result-object v1

    .line 1103
    invoke-interface {v0, v1}, Lcom/google/protobuf/a1;->M(Ljava/util/List;)V

    .line 1106
    goto/16 :goto_0

    .line 1108
    :pswitch_33
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    .line 1111
    move-result v1

    .line 1112
    if-eqz v1, :cond_13

    .line 1114
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 1117
    move-result-wide v1

    .line 1118
    invoke-static {v10, v1, v2}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1121
    move-result-object v1

    .line 1122
    invoke-virtual {v8, v3}, Lcom/google/protobuf/q0;->v(I)Lcom/google/protobuf/b1;

    .line 1125
    move-result-object v2

    .line 1126
    invoke-interface {v0, v2, v11}, Lcom/google/protobuf/a1;->z(Lcom/google/protobuf/b1;Lcom/google/protobuf/p;)Ljava/lang/Object;

    .line 1129
    move-result-object v2

    .line 1130
    invoke-static {v1, v2}, Lcom/google/protobuf/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    move-result-object v1

    .line 1134
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 1137
    move-result-wide v2

    .line 1138
    invoke-static {v10, v2, v3, v1}, Lcom/google/protobuf/l1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1141
    goto/16 :goto_0

    .line 1143
    :cond_13
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 1146
    move-result-wide v1

    .line 1147
    invoke-virtual {v8, v3}, Lcom/google/protobuf/q0;->v(I)Lcom/google/protobuf/b1;

    .line 1150
    move-result-object v4

    .line 1151
    invoke-interface {v0, v4, v11}, Lcom/google/protobuf/a1;->z(Lcom/google/protobuf/b1;Lcom/google/protobuf/p;)Ljava/lang/Object;

    .line 1154
    move-result-object v4

    .line 1155
    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/l1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1158
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/q0;->o0(Ljava/lang/Object;I)V

    .line 1161
    goto/16 :goto_0

    .line 1163
    :pswitch_34
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 1166
    move-result-wide v1

    .line 1167
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/a1;->D()J

    .line 1170
    move-result-wide v4

    .line 1171
    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/l1;->V(Ljava/lang/Object;JJ)V

    .line 1174
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/q0;->o0(Ljava/lang/Object;I)V

    .line 1177
    goto/16 :goto_0

    .line 1179
    :pswitch_35
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 1182
    move-result-wide v1

    .line 1183
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/a1;->m()I

    .line 1186
    move-result v4

    .line 1187
    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/l1;->U(Ljava/lang/Object;JI)V

    .line 1190
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/q0;->o0(Ljava/lang/Object;I)V

    .line 1193
    goto/16 :goto_0

    .line 1195
    :pswitch_36
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 1198
    move-result-wide v1

    .line 1199
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/a1;->g()J

    .line 1202
    move-result-wide v4

    .line 1203
    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/l1;->V(Ljava/lang/Object;JJ)V

    .line 1206
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/q0;->o0(Ljava/lang/Object;I)V

    .line 1209
    goto/16 :goto_0

    .line 1211
    :pswitch_37
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 1214
    move-result-wide v1

    .line 1215
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/a1;->K()I

    .line 1218
    move-result v4

    .line 1219
    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/l1;->U(Ljava/lang/Object;JI)V

    .line 1222
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/q0;->o0(Ljava/lang/Object;I)V

    .line 1225
    goto/16 :goto_0

    .line 1227
    :pswitch_38
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/a1;->l()I

    .line 1230
    move-result v2

    .line 1231
    invoke-virtual {v8, v3}, Lcom/google/protobuf/q0;->t(I)Lcom/google/protobuf/y$e;

    .line 1234
    move-result-object v5

    .line 1235
    if-eqz v5, :cond_15

    .line 1237
    invoke-interface {v5, v2}, Lcom/google/protobuf/y$e;->a(I)Z

    .line 1240
    move-result v5

    .line 1241
    if-eqz v5, :cond_14

    .line 1243
    goto :goto_8

    .line 1244
    :cond_14
    invoke-static {v1, v2, v13, v9}, Lcom/google/protobuf/d1;->L(IILjava/lang/Object;Lcom/google/protobuf/h1;)Ljava/lang/Object;

    .line 1247
    move-result-object v13

    .line 1248
    goto/16 :goto_0

    .line 1250
    :cond_15
    :goto_8
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 1253
    move-result-wide v4

    .line 1254
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/l1;->U(Ljava/lang/Object;JI)V

    .line 1257
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/q0;->o0(Ljava/lang/Object;I)V

    .line 1260
    goto/16 :goto_0

    .line 1262
    :pswitch_39
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 1265
    move-result-wide v1

    .line 1266
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/a1;->i()I

    .line 1269
    move-result v4

    .line 1270
    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/l1;->U(Ljava/lang/Object;JI)V

    .line 1273
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/q0;->o0(Ljava/lang/Object;I)V

    .line 1276
    goto/16 :goto_0

    .line 1278
    :pswitch_3a
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 1281
    move-result-wide v1

    .line 1282
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/a1;->r()Lcom/google/protobuf/ByteString;

    .line 1285
    move-result-object v4

    .line 1286
    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/l1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1289
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/q0;->o0(Ljava/lang/Object;I)V

    .line 1292
    goto/16 :goto_0

    .line 1294
    :pswitch_3b
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    .line 1297
    move-result v1

    .line 1298
    if-eqz v1, :cond_16

    .line 1300
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 1303
    move-result-wide v1

    .line 1304
    invoke-static {v10, v1, v2}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1307
    move-result-object v1

    .line 1308
    invoke-virtual {v8, v3}, Lcom/google/protobuf/q0;->v(I)Lcom/google/protobuf/b1;

    .line 1311
    move-result-object v2

    .line 1312
    invoke-interface {v0, v2, v11}, Lcom/google/protobuf/a1;->H(Lcom/google/protobuf/b1;Lcom/google/protobuf/p;)Ljava/lang/Object;

    .line 1315
    move-result-object v2

    .line 1316
    invoke-static {v1, v2}, Lcom/google/protobuf/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    move-result-object v1

    .line 1320
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 1323
    move-result-wide v2

    .line 1324
    invoke-static {v10, v2, v3, v1}, Lcom/google/protobuf/l1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1327
    goto/16 :goto_0

    .line 1329
    :cond_16
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 1332
    move-result-wide v1

    .line 1333
    invoke-virtual {v8, v3}, Lcom/google/protobuf/q0;->v(I)Lcom/google/protobuf/b1;

    .line 1336
    move-result-object v4

    .line 1337
    invoke-interface {v0, v4, v11}, Lcom/google/protobuf/a1;->H(Lcom/google/protobuf/b1;Lcom/google/protobuf/p;)Ljava/lang/Object;

    .line 1340
    move-result-object v4

    .line 1341
    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/l1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1344
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/q0;->o0(Ljava/lang/Object;I)V

    .line 1347
    goto/16 :goto_0

    .line 1349
    :pswitch_3c
    invoke-virtual {v8, v10, v4, v0}, Lcom/google/protobuf/q0;->l0(Ljava/lang/Object;ILcom/google/protobuf/a1;)V

    .line 1352
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/q0;->o0(Ljava/lang/Object;I)V

    .line 1355
    goto/16 :goto_0

    .line 1357
    :pswitch_3d
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 1360
    move-result-wide v1

    .line 1361
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/a1;->e()Z

    .line 1364
    move-result v4

    .line 1365
    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/l1;->M(Ljava/lang/Object;JZ)V

    .line 1368
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/q0;->o0(Ljava/lang/Object;I)V

    .line 1371
    goto/16 :goto_0

    .line 1373
    :pswitch_3e
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 1376
    move-result-wide v1

    .line 1377
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/a1;->y()I

    .line 1380
    move-result v4

    .line 1381
    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/l1;->U(Ljava/lang/Object;JI)V

    .line 1384
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/q0;->o0(Ljava/lang/Object;I)V

    .line 1387
    goto/16 :goto_0

    .line 1389
    :pswitch_3f
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 1392
    move-result-wide v1

    .line 1393
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/a1;->a()J

    .line 1396
    move-result-wide v4

    .line 1397
    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/l1;->V(Ljava/lang/Object;JJ)V

    .line 1400
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/q0;->o0(Ljava/lang/Object;I)V

    .line 1403
    goto/16 :goto_0

    .line 1405
    :pswitch_40
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 1408
    move-result-wide v1

    .line 1409
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/a1;->s()I

    .line 1412
    move-result v4

    .line 1413
    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/l1;->U(Ljava/lang/Object;JI)V

    .line 1416
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/q0;->o0(Ljava/lang/Object;I)V

    .line 1419
    goto/16 :goto_0

    .line 1421
    :pswitch_41
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 1424
    move-result-wide v1

    .line 1425
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/a1;->v()J

    .line 1428
    move-result-wide v4

    .line 1429
    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/l1;->V(Ljava/lang/Object;JJ)V

    .line 1432
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/q0;->o0(Ljava/lang/Object;I)V

    .line 1435
    goto/16 :goto_0

    .line 1437
    :pswitch_42
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 1440
    move-result-wide v1

    .line 1441
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/a1;->N()J

    .line 1444
    move-result-wide v4

    .line 1445
    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/l1;->V(Ljava/lang/Object;JJ)V

    .line 1448
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/q0;->o0(Ljava/lang/Object;I)V

    .line 1451
    goto/16 :goto_0

    .line 1453
    :pswitch_43
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 1456
    move-result-wide v1

    .line 1457
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/a1;->readFloat()F

    .line 1460
    move-result v4

    .line 1461
    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/l1;->T(Ljava/lang/Object;JF)V

    .line 1464
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/q0;->o0(Ljava/lang/Object;I)V

    .line 1467
    goto/16 :goto_0

    .line 1469
    :pswitch_44
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    .line 1472
    move-result-wide v1

    .line 1473
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/a1;->readDouble()D

    .line 1476
    move-result-wide v4

    .line 1477
    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/l1;->S(Ljava/lang/Object;JD)V

    .line 1480
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/q0;->o0(Ljava/lang/Object;I)V
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1483
    goto/16 :goto_0

    .line 1485
    :catch_0
    :try_start_5
    invoke-virtual {v9, v0}, Lcom/google/protobuf/h1;->q(Lcom/google/protobuf/a1;)Z

    .line 1488
    move-result v1

    .line 1489
    if-eqz v1, :cond_19

    .line 1491
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/a1;->J()Z

    .line 1494
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1495
    if-nez v1, :cond_0

    .line 1497
    iget v0, v8, Lcom/google/protobuf/q0;->k:I

    .line 1499
    :goto_9
    iget v1, v8, Lcom/google/protobuf/q0;->l:I

    .line 1501
    if-ge v0, v1, :cond_17

    .line 1503
    iget-object v1, v8, Lcom/google/protobuf/q0;->j:[I

    .line 1505
    aget v1, v1, v0

    .line 1507
    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/google/protobuf/q0;->q(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/h1;)Ljava/lang/Object;

    .line 1510
    move-result-object v13

    .line 1511
    add-int/lit8 v0, v0, 0x1

    .line 1513
    goto :goto_9

    .line 1514
    :cond_17
    if-eqz v13, :cond_18

    .line 1516
    invoke-virtual {v9, v10, v13}, Lcom/google/protobuf/h1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1519
    :cond_18
    return-void

    .line 1520
    :cond_19
    if-nez v13, :cond_1a

    .line 1522
    :try_start_6
    invoke-virtual {v9, v10}, Lcom/google/protobuf/h1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1525
    move-result-object v1

    .line 1526
    move-object v13, v1

    .line 1527
    :cond_1a
    invoke-virtual {v9, v13, v0}, Lcom/google/protobuf/h1;->m(Ljava/lang/Object;Lcom/google/protobuf/a1;)Z

    .line 1530
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1531
    if-nez v1, :cond_0

    .line 1533
    iget v0, v8, Lcom/google/protobuf/q0;->k:I

    .line 1535
    :goto_a
    iget v1, v8, Lcom/google/protobuf/q0;->l:I

    .line 1537
    if-ge v0, v1, :cond_1b

    .line 1539
    iget-object v1, v8, Lcom/google/protobuf/q0;->j:[I

    .line 1541
    aget v1, v1, v0

    .line 1543
    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/google/protobuf/q0;->q(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/h1;)Ljava/lang/Object;

    .line 1546
    move-result-object v13

    .line 1547
    add-int/lit8 v0, v0, 0x1

    .line 1549
    goto :goto_a

    .line 1550
    :cond_1b
    if-eqz v13, :cond_1c

    .line 1552
    invoke-virtual {v9, v10, v13}, Lcom/google/protobuf/h1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1555
    :cond_1c
    return-void

    .line 1556
    :goto_b
    iget v1, v8, Lcom/google/protobuf/q0;->k:I

    .line 1558
    :goto_c
    iget v2, v8, Lcom/google/protobuf/q0;->l:I

    .line 1560
    if-ge v1, v2, :cond_1d

    .line 1562
    iget-object v2, v8, Lcom/google/protobuf/q0;->j:[I

    .line 1564
    aget v2, v2, v1

    .line 1566
    invoke-virtual {v8, v10, v2, v13, v9}, Lcom/google/protobuf/q0;->q(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/h1;)Ljava/lang/Object;

    .line 1569
    move-result-object v13

    .line 1570
    add-int/lit8 v1, v1, 0x1

    .line 1572
    goto :goto_c

    .line 1573
    :cond_1d
    if-eqz v13, :cond_1e

    .line 1575
    invoke-virtual {v9, v10, v13}, Lcom/google/protobuf/h1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1578
    :cond_1e
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final N(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/p;Lcom/google/protobuf/a1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/p;",
            "Lcom/google/protobuf/a1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/q0;->s0(I)I

    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Lcom/google/protobuf/q0;->V(I)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 15
    iget-object p2, p0, Lcom/google/protobuf/q0;->q:Lcom/google/protobuf/i0;

    .line 17
    invoke-interface {p2, p3}, Lcom/google/protobuf/i0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/l1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/q0;->q:Lcom/google/protobuf/i0;

    .line 27
    invoke-interface {v2, p2}, Lcom/google/protobuf/i0;->h(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    iget-object v2, p0, Lcom/google/protobuf/q0;->q:Lcom/google/protobuf/i0;

    .line 35
    invoke-interface {v2, p3}, Lcom/google/protobuf/i0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/google/protobuf/q0;->q:Lcom/google/protobuf/i0;

    .line 41
    invoke-interface {v3, v2, p2}, Lcom/google/protobuf/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/l1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    move-object p2, v2

    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/protobuf/q0;->q:Lcom/google/protobuf/i0;

    .line 50
    invoke-interface {p1, p2}, Lcom/google/protobuf/i0;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lcom/google/protobuf/q0;->q:Lcom/google/protobuf/i0;

    .line 56
    invoke-interface {p2, p3}, Lcom/google/protobuf/i0;->b(Ljava/lang/Object;)Lcom/google/protobuf/h0$a;

    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p5, p1, p2, p4}, Lcom/google/protobuf/a1;->p(Ljava/util/Map;Lcom/google/protobuf/h0$a;Lcom/google/protobuf/p;)V

    .line 63
    return-void
.end method

.method public final O(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/q0;->s0(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/q0;->V(I)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    if-eqz p2, :cond_1

    .line 28
    invoke-static {v2, p2}, Lcom/google/protobuf/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/l1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/q0;->o0(Ljava/lang/Object;I)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p2, :cond_2

    .line 41
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/l1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/q0;->o0(Ljava/lang/Object;I)V

    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final P(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/q0;->s0(I)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p3}, Lcom/google/protobuf/q0;->U(I)I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/q0;->V(I)J

    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p0, p2, v1, p3}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-static {p1, v2, v3}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    if-eqz v0, :cond_2

    .line 38
    if-eqz p2, :cond_2

    .line 40
    invoke-static {v0, p2}, Lcom/google/protobuf/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, v2, v3, p2}, Lcom/google/protobuf/l1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/protobuf/q0;->p0(Ljava/lang/Object;II)V

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-eqz p2, :cond_3

    .line 53
    invoke-static {p1, v2, v3, p2}, Lcom/google/protobuf/l1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/protobuf/q0;->p0(Ljava/lang/Object;II)V

    .line 59
    :cond_3
    :goto_1
    return-void
.end method

.method public final Q(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/q0;->s0(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/q0;->V(I)J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0, p3}, Lcom/google/protobuf/q0;->U(I)I

    .line 12
    move-result v3

    .line 13
    invoke-static {v0}, Lcom/google/protobuf/q0;->r0(I)I

    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    goto/16 :goto_0

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/q0;->P(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    goto/16 :goto_0

    .line 27
    :pswitch_1
    invoke-virtual {p0, p2, v3, p3}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/l1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p1, v3, p3}, Lcom/google/protobuf/q0;->p0(Ljava/lang/Object;II)V

    .line 43
    goto/16 :goto_0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/q0;->P(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    goto/16 :goto_0

    .line 50
    :pswitch_3
    invoke-virtual {p0, p2, v3, p3}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/l1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 63
    invoke-virtual {p0, p1, v3, p3}, Lcom/google/protobuf/q0;->p0(Ljava/lang/Object;II)V

    .line 66
    goto/16 :goto_0

    .line 68
    :pswitch_4
    iget-object p3, p0, Lcom/google/protobuf/q0;->q:Lcom/google/protobuf/i0;

    .line 70
    invoke-static {p3, p1, p2, v1, v2}, Lcom/google/protobuf/d1;->F(Lcom/google/protobuf/i0;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 73
    goto/16 :goto_0

    .line 75
    :pswitch_5
    iget-object p3, p0, Lcom/google/protobuf/q0;->n:Lcom/google/protobuf/e0;

    .line 77
    invoke-virtual {p3, p1, p2, v1, v2}, Lcom/google/protobuf/e0;->d(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 80
    goto/16 :goto_0

    .line 82
    :pswitch_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/q0;->O(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    goto/16 :goto_0

    .line 87
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 93
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/l1;->E(Ljava/lang/Object;J)J

    .line 96
    move-result-wide v3

    .line 97
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/l1;->V(Ljava/lang/Object;JJ)V

    .line 100
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/q0;->o0(Ljava/lang/Object;I)V

    .line 103
    goto/16 :goto_0

    .line 105
    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 111
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/l1;->C(Ljava/lang/Object;J)I

    .line 114
    move-result p2

    .line 115
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/l1;->U(Ljava/lang/Object;JI)V

    .line 118
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/q0;->o0(Ljava/lang/Object;I)V

    .line 121
    goto/16 :goto_0

    .line 123
    :pswitch_9
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 129
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/l1;->E(Ljava/lang/Object;J)J

    .line 132
    move-result-wide v3

    .line 133
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/l1;->V(Ljava/lang/Object;JJ)V

    .line 136
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/q0;->o0(Ljava/lang/Object;I)V

    .line 139
    goto/16 :goto_0

    .line 141
    :pswitch_a
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 147
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/l1;->C(Ljava/lang/Object;J)I

    .line 150
    move-result p2

    .line 151
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/l1;->U(Ljava/lang/Object;JI)V

    .line 154
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/q0;->o0(Ljava/lang/Object;I)V

    .line 157
    goto/16 :goto_0

    .line 159
    :pswitch_b
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 165
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/l1;->C(Ljava/lang/Object;J)I

    .line 168
    move-result p2

    .line 169
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/l1;->U(Ljava/lang/Object;JI)V

    .line 172
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/q0;->o0(Ljava/lang/Object;I)V

    .line 175
    goto/16 :goto_0

    .line 177
    :pswitch_c
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 183
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/l1;->C(Ljava/lang/Object;J)I

    .line 186
    move-result p2

    .line 187
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/l1;->U(Ljava/lang/Object;JI)V

    .line 190
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/q0;->o0(Ljava/lang/Object;I)V

    .line 193
    goto/16 :goto_0

    .line 195
    :pswitch_d
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 201
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 204
    move-result-object p2

    .line 205
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/l1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 208
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/q0;->o0(Ljava/lang/Object;I)V

    .line 211
    goto/16 :goto_0

    .line 213
    :pswitch_e
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/q0;->O(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    goto/16 :goto_0

    .line 218
    :pswitch_f
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 224
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 227
    move-result-object p2

    .line 228
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/l1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 231
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/q0;->o0(Ljava/lang/Object;I)V

    .line 234
    goto/16 :goto_0

    .line 236
    :pswitch_10
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_0

    .line 242
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;J)Z

    .line 245
    move-result p2

    .line 246
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/l1;->M(Ljava/lang/Object;JZ)V

    .line 249
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/q0;->o0(Ljava/lang/Object;I)V

    .line 252
    goto/16 :goto_0

    .line 254
    :pswitch_11
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_0

    .line 260
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/l1;->C(Ljava/lang/Object;J)I

    .line 263
    move-result p2

    .line 264
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/l1;->U(Ljava/lang/Object;JI)V

    .line 267
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/q0;->o0(Ljava/lang/Object;I)V

    .line 270
    goto :goto_0

    .line 271
    :pswitch_12
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_0

    .line 277
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/l1;->E(Ljava/lang/Object;J)J

    .line 280
    move-result-wide v3

    .line 281
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/l1;->V(Ljava/lang/Object;JJ)V

    .line 284
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/q0;->o0(Ljava/lang/Object;I)V

    .line 287
    goto :goto_0

    .line 288
    :pswitch_13
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_0

    .line 294
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/l1;->C(Ljava/lang/Object;J)I

    .line 297
    move-result p2

    .line 298
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/l1;->U(Ljava/lang/Object;JI)V

    .line 301
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/q0;->o0(Ljava/lang/Object;I)V

    .line 304
    goto :goto_0

    .line 305
    :pswitch_14
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_0

    .line 311
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/l1;->E(Ljava/lang/Object;J)J

    .line 314
    move-result-wide v3

    .line 315
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/l1;->V(Ljava/lang/Object;JJ)V

    .line 318
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/q0;->o0(Ljava/lang/Object;I)V

    .line 321
    goto :goto_0

    .line 322
    :pswitch_15
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_0

    .line 328
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/l1;->E(Ljava/lang/Object;J)J

    .line 331
    move-result-wide v3

    .line 332
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/l1;->V(Ljava/lang/Object;JJ)V

    .line 335
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/q0;->o0(Ljava/lang/Object;I)V

    .line 338
    goto :goto_0

    .line 339
    :pswitch_16
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_0

    .line 345
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/l1;->B(Ljava/lang/Object;J)F

    .line 348
    move-result p2

    .line 349
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/l1;->T(Ljava/lang/Object;JF)V

    .line 352
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/q0;->o0(Ljava/lang/Object;I)V

    .line 355
    goto :goto_0

    .line 356
    :pswitch_17
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_0

    .line 362
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/l1;->A(Ljava/lang/Object;J)D

    .line 365
    move-result-wide v3

    .line 366
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/l1;->S(Ljava/lang/Object;JD)V

    .line 369
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/q0;->o0(Ljava/lang/Object;I)V

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final U(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q0;->a:[I

    .line 3
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/q0;->a:[I

    .line 7
    array-length v1, v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/q0;->Q(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    add-int/lit8 v0, v0, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/q0;->o:Lcom/google/protobuf/h1;

    .line 18
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d1;->G(Lcom/google/protobuf/h1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    iget-boolean v0, p0, Lcom/google/protobuf/q0;->f:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/protobuf/q0;->p:Lcom/google/protobuf/q;

    .line 27
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d1;->E(Lcom/google/protobuf/q;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/google/protobuf/Writer;->y()Lcom/google/protobuf/Writer$FieldOrder;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q0;->v0(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/q0;->h:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q0;->u0(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q0;->t0(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 24
    :goto_0
    return-void
.end method

.method public final b0(Ljava/lang/Object;[BIIIJLcom/google/protobuf/e$b;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-wide v1, p6

    .line 4
    sget-object v3, Lcom/google/protobuf/q0;->s:Lsun/misc/Unsafe;

    .line 6
    move v4, p5

    .line 7
    invoke-virtual {p0, p5}, Lcom/google/protobuf/q0;->u(I)Ljava/lang/Object;

    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v7, Lcom/google/protobuf/q0;->q:Lcom/google/protobuf/i0;

    .line 17
    invoke-interface {v6, v5}, Lcom/google/protobuf/i0;->h(Ljava/lang/Object;)Z

    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 23
    iget-object v6, v7, Lcom/google/protobuf/q0;->q:Lcom/google/protobuf/i0;

    .line 25
    invoke-interface {v6, v4}, Lcom/google/protobuf/i0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    iget-object v8, v7, Lcom/google/protobuf/q0;->q:Lcom/google/protobuf/i0;

    .line 31
    invoke-interface {v8, v6, v5}, Lcom/google/protobuf/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v3, p1, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    move-object v5, v6

    .line 38
    :cond_0
    iget-object v0, v7, Lcom/google/protobuf/q0;->q:Lcom/google/protobuf/i0;

    .line 40
    invoke-interface {v0, v4}, Lcom/google/protobuf/i0;->b(Ljava/lang/Object;)Lcom/google/protobuf/h0$a;

    .line 43
    move-result-object v4

    .line 44
    iget-object v0, v7, Lcom/google/protobuf/q0;->q:Lcom/google/protobuf/i0;

    .line 46
    invoke-interface {v0, v5}, Lcom/google/protobuf/i0;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 49
    move-result-object v5

    .line 50
    move-object v0, p0

    .line 51
    move-object v1, p2

    .line 52
    move v2, p3

    .line 53
    move v3, p4

    .line 54
    move-object/from16 v6, p8

    .line 56
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/q0;->m([BIILcom/google/protobuf/h0$a;Ljava/util/Map;Lcom/google/protobuf/e$b;)I

    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/q0;->k:I

    .line 3
    :goto_0
    iget v1, p0, Lcom/google/protobuf/q0;->l:I

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/q0;->j:[I

    .line 9
    aget v1, v1, v0

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/protobuf/q0;->s0(I)I

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lcom/google/protobuf/q0;->V(I)J

    .line 18
    move-result-wide v1

    .line 19
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v4, p0, Lcom/google/protobuf/q0;->q:Lcom/google/protobuf/i0;

    .line 28
    invoke-interface {v4, v3}, Lcom/google/protobuf/i0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {p1, v1, v2, v3}, Lcom/google/protobuf/l1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/q0;->j:[I

    .line 40
    array-length v0, v0

    .line 41
    :goto_2
    if-ge v1, v0, :cond_2

    .line 43
    iget-object v2, p0, Lcom/google/protobuf/q0;->n:Lcom/google/protobuf/e0;

    .line 45
    iget-object v3, p0, Lcom/google/protobuf/q0;->j:[I

    .line 47
    aget v3, v3, v1

    .line 49
    int-to-long v3, v3

    .line 50
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/protobuf/e0;->c(Ljava/lang/Object;J)V

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/q0;->o:Lcom/google/protobuf/h1;

    .line 58
    invoke-virtual {v0, p1}, Lcom/google/protobuf/h1;->j(Ljava/lang/Object;)V

    .line 61
    iget-boolean v0, p0, Lcom/google/protobuf/q0;->f:Z

    .line 63
    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/google/protobuf/q0;->p:Lcom/google/protobuf/q;

    .line 67
    invoke-virtual {v0, p1}, Lcom/google/protobuf/q;->f(Ljava/lang/Object;)V

    .line 70
    :cond_3
    return-void
.end method

.method public final c0(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/e$b;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    sget-object v12, Lcom/google/protobuf/q0;->s:Lsun/misc/Unsafe;

    iget-object v7, v0, Lcom/google/protobuf/q0;->a:[I

    add-int/lit8 v13, v6, 0x2

    .line 1
    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 2
    invoke-virtual {v0, v6}, Lcom/google/protobuf/q0;->v(I)Lcom/google/protobuf/b1;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/e;->n(Lcom/google/protobuf/b1;[BIIILcom/google/protobuf/e$b;)I

    move-result v2

    .line 4
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 5
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    .line 6
    iget-object v3, v11, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, v11, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 8
    invoke-static {v15, v3}, Lcom/google/protobuf/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    :goto_1
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_1
    if-nez v5, :cond_a

    .line 11
    invoke-static {v3, v4, v11}, Lcom/google/protobuf/e;->L([BILcom/google/protobuf/e$b;)I

    move-result v2

    .line 12
    iget-wide v3, v11, Lcom/google/protobuf/e$b;->b:J

    invoke-static {v3, v4}, Lcom/google/protobuf/j;->c(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_2
    if-nez v5, :cond_a

    .line 14
    invoke-static {v3, v4, v11}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    move-result v2

    .line 15
    iget v3, v11, Lcom/google/protobuf/e$b;->a:I

    invoke-static {v3}, Lcom/google/protobuf/j;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_3
    if-nez v5, :cond_a

    .line 17
    invoke-static {v3, v4, v11}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    move-result v3

    .line 18
    iget v4, v11, Lcom/google/protobuf/e$b;->a:I

    .line 19
    invoke-virtual {v0, v6}, Lcom/google/protobuf/q0;->t(I)Lcom/google/protobuf/y$e;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 20
    invoke-interface {v5, v4}, Lcom/google/protobuf/y$e;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 21
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/q0;->w(Ljava/lang/Object;)Lcom/google/protobuf/i1;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/protobuf/i1;->m(ILjava/lang/Object;)V

    goto :goto_3

    .line 22
    :cond_3
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 23
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    move v2, v3

    goto/16 :goto_a

    :pswitch_4
    if-ne v5, v15, :cond_a

    .line 24
    invoke-static {v3, v4, v11}, Lcom/google/protobuf/e;->b([BILcom/google/protobuf/e$b;)I

    move-result v2

    .line 25
    iget-object v3, v11, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 26
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_5
    if-ne v5, v15, :cond_a

    .line 27
    invoke-virtual {v0, v6}, Lcom/google/protobuf/q0;->v(I)Lcom/google/protobuf/b1;

    move-result-object v2

    move/from16 v5, p4

    .line 28
    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/protobuf/e;->p(Lcom/google/protobuf/b1;[BIILcom/google/protobuf/e$b;)I

    move-result v2

    .line 29
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 30
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_4
    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_5

    .line 31
    iget-object v3, v11, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 32
    :cond_5
    iget-object v3, v11, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 33
    invoke-static {v15, v3}, Lcom/google/protobuf/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 34
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_6
    if-ne v5, v15, :cond_a

    .line 36
    invoke-static {v3, v4, v11}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    move-result v2

    .line 37
    iget v4, v11, Lcom/google/protobuf/e$b;->a:I

    if-nez v4, :cond_6

    const-string v3, ""

    .line 38
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    .line 39
    invoke-static {v3, v2, v5}, Lcom/google/protobuf/Utf8;->t([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    .line 40
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 41
    :cond_8
    :goto_6
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/protobuf/y;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 42
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 43
    :goto_7
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_7
    if-nez v5, :cond_a

    .line 44
    invoke-static {v3, v4, v11}, Lcom/google/protobuf/e;->L([BILcom/google/protobuf/e$b;)I

    move-result v2

    .line 45
    iget-wide v3, v11, Lcom/google/protobuf/e$b;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    const/4 v15, 0x1

    goto :goto_8

    :cond_9
    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_8
    if-ne v5, v7, :cond_a

    .line 47
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/e;->h([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    .line 48
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_9
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 49
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/e;->j([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    .line 50
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_a
    if-nez v5, :cond_a

    .line 51
    invoke-static {v3, v4, v11}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    move-result v2

    .line 52
    iget v3, v11, Lcom/google/protobuf/e$b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_b
    if-nez v5, :cond_a

    .line 54
    invoke-static {v3, v4, v11}, Lcom/google/protobuf/e;->L([BILcom/google/protobuf/e$b;)I

    move-result v2

    .line 55
    iget-wide v3, v11, Lcom/google/protobuf/e$b;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_c
    if-ne v5, v7, :cond_a

    .line 57
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/e;->l([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    .line 58
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 59
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/e;->d([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    .line 60
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :cond_a
    :goto_9
    move v2, v4

    :goto_a
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    const v8, 0xfffff

    .line 8
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 9
    const v0, 0xfffff

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 14
    :goto_0
    iget v2, v6, Lcom/google/protobuf/q0;->k:I

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ge v10, v2, :cond_8

    .line 19
    iget-object v2, v6, Lcom/google/protobuf/q0;->j:[I

    .line 21
    aget v11, v2, v10

    .line 23
    invoke-virtual {v6, v11}, Lcom/google/protobuf/q0;->U(I)I

    .line 26
    move-result v12

    .line 27
    invoke-virtual {v6, v11}, Lcom/google/protobuf/q0;->s0(I)I

    .line 30
    move-result v13

    .line 31
    iget-object v2, v6, Lcom/google/protobuf/q0;->a:[I

    .line 33
    add-int/lit8 v4, v11, 0x2

    .line 35
    aget v2, v2, v4

    .line 37
    and-int v4, v2, v8

    .line 39
    ushr-int/lit8 v2, v2, 0x14

    .line 41
    shl-int v14, v3, v2

    .line 43
    if-eq v4, v0, :cond_1

    .line 45
    if-eq v4, v8, :cond_0

    .line 47
    sget-object v0, Lcom/google/protobuf/q0;->s:Lsun/misc/Unsafe;

    .line 49
    int-to-long v1, v4

    .line 50
    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 53
    move-result v1

    .line 54
    :cond_0
    move/from16 v16, v1

    .line 56
    move v15, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v15, v0

    .line 59
    move/from16 v16, v1

    .line 61
    :goto_1
    invoke-static {v13}, Lcom/google/protobuf/q0;->J(I)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    move-object/from16 v0, p0

    .line 69
    move-object/from16 v1, p1

    .line 71
    move v2, v11

    .line 72
    move v3, v15

    .line 73
    move/from16 v4, v16

    .line 75
    move v5, v14

    .line 76
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/q0;->D(Ljava/lang/Object;IIII)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 82
    return v9

    .line 83
    :cond_2
    invoke-static {v13}, Lcom/google/protobuf/q0;->r0(I)I

    .line 86
    move-result v0

    .line 87
    const/16 v1, 0x9

    .line 89
    if-eq v0, v1, :cond_6

    .line 91
    const/16 v1, 0x11

    .line 93
    if-eq v0, v1, :cond_6

    .line 95
    const/16 v1, 0x1b

    .line 97
    if-eq v0, v1, :cond_5

    .line 99
    const/16 v1, 0x3c

    .line 101
    if-eq v0, v1, :cond_4

    .line 103
    const/16 v1, 0x44

    .line 105
    if-eq v0, v1, :cond_4

    .line 107
    const/16 v1, 0x31

    .line 109
    if-eq v0, v1, :cond_5

    .line 111
    const/16 v1, 0x32

    .line 113
    if-eq v0, v1, :cond_3

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/protobuf/q0;->G(Ljava/lang/Object;II)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 122
    return v9

    .line 123
    :cond_4
    invoke-virtual {v6, v7, v12, v11}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 129
    invoke-virtual {v6, v11}, Lcom/google/protobuf/q0;->v(I)Lcom/google/protobuf/b1;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v7, v13, v0}, Lcom/google/protobuf/q0;->E(Ljava/lang/Object;ILcom/google/protobuf/b1;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_7

    .line 139
    return v9

    .line 140
    :cond_5
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/protobuf/q0;->F(Ljava/lang/Object;II)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_7

    .line 146
    return v9

    .line 147
    :cond_6
    move-object/from16 v0, p0

    .line 149
    move-object/from16 v1, p1

    .line 151
    move v2, v11

    .line 152
    move v3, v15

    .line 153
    move/from16 v4, v16

    .line 155
    move v5, v14

    .line 156
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/q0;->D(Ljava/lang/Object;IIII)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 162
    invoke-virtual {v6, v11}, Lcom/google/protobuf/q0;->v(I)Lcom/google/protobuf/b1;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v7, v13, v0}, Lcom/google/protobuf/q0;->E(Ljava/lang/Object;ILcom/google/protobuf/b1;)Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_7

    .line 172
    return v9

    .line 173
    :cond_7
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 175
    move v0, v15

    .line 176
    move/from16 v1, v16

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_8
    iget-boolean v0, v6, Lcom/google/protobuf/q0;->f:Z

    .line 182
    if-eqz v0, :cond_9

    .line 184
    iget-object v0, v6, Lcom/google/protobuf/q0;->p:Lcom/google/protobuf/q;

    .line 186
    invoke-virtual {v0, v7}, Lcom/google/protobuf/q;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/google/protobuf/u;->p()Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_9

    .line 196
    return v9

    .line 197
    :cond_9
    return v3
.end method

.method public d0(Ljava/lang/Object;[BIIILcom/google/protobuf/e$b;)I
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    move-object/from16 v12, p2

    .line 7
    move/from16 v13, p4

    .line 9
    move/from16 v11, p5

    .line 11
    move-object/from16 v9, p6

    .line 13
    sget-object v10, Lcom/google/protobuf/q0;->s:Lsun/misc/Unsafe;

    .line 15
    const/16 v16, 0x0

    .line 17
    move/from16 v0, p3

    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 23
    const v6, 0xfffff

    .line 26
    :goto_0
    if-ge v0, v13, :cond_1c

    .line 28
    add-int/lit8 v3, v0, 0x1

    .line 30
    aget-byte v0, v12, v0

    .line 32
    if-gez v0, :cond_0

    .line 34
    invoke-static {v0, v12, v3, v9}, Lcom/google/protobuf/e;->H(I[BILcom/google/protobuf/e$b;)I

    .line 37
    move-result v0

    .line 38
    iget v3, v9, Lcom/google/protobuf/e$b;->a:I

    .line 40
    move v4, v3

    .line 41
    move v3, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v4, v0

    .line 44
    :goto_1
    ushr-int/lit8 v0, v4, 0x3

    .line 46
    and-int/lit8 v8, v4, 0x7

    .line 48
    const/4 v7, 0x3

    .line 49
    if-le v0, v1, :cond_1

    .line 51
    div-int/2addr v2, v7

    .line 52
    invoke-virtual {v15, v0, v2}, Lcom/google/protobuf/q0;->h0(II)I

    .line 55
    move-result v1

    .line 56
    :goto_2
    move v2, v1

    .line 57
    const/4 v1, -0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    invoke-virtual {v15, v0}, Lcom/google/protobuf/q0;->g0(I)I

    .line 62
    move-result v1

    .line 63
    goto :goto_2

    .line 64
    :goto_3
    if-ne v2, v1, :cond_2

    .line 66
    move/from16 v17, v0

    .line 68
    move v2, v3

    .line 69
    move v9, v4

    .line 70
    move/from16 v23, v5

    .line 72
    move/from16 v24, v6

    .line 74
    move-object/from16 v27, v10

    .line 76
    move v8, v11

    .line 77
    const/16 v18, -0x1

    .line 79
    const/16 v21, 0x0

    .line 81
    goto/16 :goto_16

    .line 83
    :cond_2
    iget-object v1, v15, Lcom/google/protobuf/q0;->a:[I

    .line 85
    add-int/lit8 v19, v2, 0x1

    .line 87
    aget v1, v1, v19

    .line 89
    invoke-static {v1}, Lcom/google/protobuf/q0;->r0(I)I

    .line 92
    move-result v7

    .line 93
    invoke-static {v1}, Lcom/google/protobuf/q0;->V(I)J

    .line 96
    move-result-wide v11

    .line 97
    move/from16 v19, v4

    .line 99
    const/16 v4, 0x11

    .line 101
    move/from16 v20, v1

    .line 103
    if-gt v7, v4, :cond_11

    .line 105
    iget-object v4, v15, Lcom/google/protobuf/q0;->a:[I

    .line 107
    add-int/lit8 v21, v2, 0x2

    .line 109
    aget v4, v4, v21

    .line 111
    ushr-int/lit8 v21, v4, 0x14

    .line 113
    const/4 v1, 0x1

    .line 114
    shl-int v21, v1, v21

    .line 116
    const v13, 0xfffff

    .line 119
    and-int/2addr v4, v13

    .line 120
    move/from16 v17, v2

    .line 122
    if-eq v4, v6, :cond_4

    .line 124
    if-eq v6, v13, :cond_3

    .line 126
    int-to-long v1, v6

    .line 127
    invoke-virtual {v10, v14, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 130
    :cond_3
    int-to-long v1, v4

    .line 131
    invoke-virtual {v10, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 134
    move-result v1

    .line 135
    move v6, v1

    .line 136
    move/from16 v24, v4

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    move/from16 v24, v6

    .line 141
    move v6, v5

    .line 142
    :goto_4
    const/4 v1, 0x5

    .line 143
    packed-switch v7, :pswitch_data_0

    .line 146
    move-object/from16 v12, p2

    .line 148
    move-object v4, v14

    .line 149
    move/from16 v7, v17

    .line 151
    move/from16 v11, v19

    .line 153
    const/16 v18, -0x1

    .line 155
    const v19, 0xfffff

    .line 158
    move/from16 v17, v0

    .line 160
    goto/16 :goto_11

    .line 162
    :pswitch_0
    const/4 v1, 0x3

    .line 163
    if-ne v8, v1, :cond_6

    .line 165
    shl-int/lit8 v1, v0, 0x3

    .line 167
    or-int/lit8 v4, v1, 0x4

    .line 169
    move/from16 v2, v17

    .line 171
    invoke-virtual {v15, v2}, Lcom/google/protobuf/q0;->v(I)Lcom/google/protobuf/b1;

    .line 174
    move-result-object v1

    .line 175
    move/from16 v17, v0

    .line 177
    move-object v0, v1

    .line 178
    const/16 v18, -0x1

    .line 180
    move-object/from16 v1, p2

    .line 182
    move v7, v2

    .line 183
    move v2, v3

    .line 184
    move/from16 v3, p4

    .line 186
    move/from16 v8, v19

    .line 188
    move-object/from16 v5, p6

    .line 190
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/e;->n(Lcom/google/protobuf/b1;[BIIILcom/google/protobuf/e$b;)I

    .line 193
    move-result v0

    .line 194
    and-int v1, v6, v21

    .line 196
    if-nez v1, :cond_5

    .line 198
    iget-object v1, v9, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 200
    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 203
    goto :goto_5

    .line 204
    :cond_5
    invoke-virtual {v10, v14, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    iget-object v2, v9, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 210
    invoke-static {v1, v2}, Lcom/google/protobuf/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 217
    :goto_5
    or-int v5, v6, v21

    .line 219
    move-object/from16 v12, p2

    .line 221
    move/from16 v13, p4

    .line 223
    move/from16 v11, p5

    .line 225
    move v2, v7

    .line 226
    move v3, v8

    .line 227
    move/from16 v1, v17

    .line 229
    move/from16 v6, v24

    .line 231
    goto/16 :goto_0

    .line 233
    :cond_6
    move/from16 v7, v17

    .line 235
    const/16 v18, -0x1

    .line 237
    move/from16 v17, v0

    .line 239
    move-object/from16 v12, p2

    .line 241
    move-object v4, v14

    .line 242
    move/from16 v11, v19

    .line 244
    :cond_7
    :goto_6
    const v19, 0xfffff

    .line 247
    goto/16 :goto_11

    .line 249
    :pswitch_1
    move/from16 v7, v17

    .line 251
    move/from16 v4, v19

    .line 253
    const/16 v18, -0x1

    .line 255
    move/from16 v17, v0

    .line 257
    if-nez v8, :cond_8

    .line 259
    move-wide v1, v11

    .line 260
    move-object/from16 v12, p2

    .line 262
    invoke-static {v12, v3, v9}, Lcom/google/protobuf/e;->L([BILcom/google/protobuf/e$b;)I

    .line 265
    move-result v8

    .line 266
    iget-wide v13, v9, Lcom/google/protobuf/e$b;->b:J

    .line 268
    invoke-static {v13, v14}, Lcom/google/protobuf/j;->c(J)J

    .line 271
    move-result-wide v13

    .line 272
    move-object v0, v10

    .line 273
    move-wide v2, v1

    .line 274
    move-object/from16 v1, p1

    .line 276
    move v11, v4

    .line 277
    move-wide v4, v13

    .line 278
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 281
    or-int v5, v6, v21

    .line 283
    move-object/from16 v14, p1

    .line 285
    move/from16 v13, p4

    .line 287
    move v2, v7

    .line 288
    move v0, v8

    .line 289
    :goto_7
    move v3, v11

    .line 290
    move/from16 v1, v17

    .line 292
    :goto_8
    move/from16 v6, v24

    .line 294
    :goto_9
    move/from16 v11, p5

    .line 296
    goto/16 :goto_0

    .line 298
    :cond_8
    move-object/from16 v12, p2

    .line 300
    move v11, v4

    .line 301
    :cond_9
    move-object/from16 v4, p1

    .line 303
    goto :goto_6

    .line 304
    :pswitch_2
    move-wide v13, v11

    .line 305
    move/from16 v7, v17

    .line 307
    move/from16 v11, v19

    .line 309
    const/16 v18, -0x1

    .line 311
    move-object/from16 v12, p2

    .line 313
    move/from16 v17, v0

    .line 315
    if-nez v8, :cond_9

    .line 317
    invoke-static {v12, v3, v9}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 320
    move-result v0

    .line 321
    iget v1, v9, Lcom/google/protobuf/e$b;->a:I

    .line 323
    invoke-static {v1}, Lcom/google/protobuf/j;->b(I)I

    .line 326
    move-result v1

    .line 327
    move-object/from16 v4, p1

    .line 329
    invoke-virtual {v10, v4, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 332
    :goto_a
    or-int v5, v6, v21

    .line 334
    move/from16 v13, p4

    .line 336
    move-object v14, v4

    .line 337
    :goto_b
    move v2, v7

    .line 338
    goto :goto_7

    .line 339
    :pswitch_3
    move-object v4, v14

    .line 340
    move/from16 v7, v17

    .line 342
    const/16 v18, -0x1

    .line 344
    move/from16 v17, v0

    .line 346
    move-wide v13, v11

    .line 347
    move/from16 v11, v19

    .line 349
    move-object/from16 v12, p2

    .line 351
    if-nez v8, :cond_7

    .line 353
    invoke-static {v12, v3, v9}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 356
    move-result v0

    .line 357
    iget v1, v9, Lcom/google/protobuf/e$b;->a:I

    .line 359
    invoke-virtual {v15, v7}, Lcom/google/protobuf/q0;->t(I)Lcom/google/protobuf/y$e;

    .line 362
    move-result-object v2

    .line 363
    if-eqz v2, :cond_b

    .line 365
    invoke-interface {v2, v1}, Lcom/google/protobuf/y$e;->a(I)Z

    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_a

    .line 371
    goto :goto_c

    .line 372
    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/q0;->w(Ljava/lang/Object;)Lcom/google/protobuf/i1;

    .line 375
    move-result-object v2

    .line 376
    int-to-long v13, v1

    .line 377
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v2, v11, v1}, Lcom/google/protobuf/i1;->m(ILjava/lang/Object;)V

    .line 384
    move/from16 v13, p4

    .line 386
    move-object v14, v4

    .line 387
    move v5, v6

    .line 388
    goto :goto_b

    .line 389
    :cond_b
    :goto_c
    invoke-virtual {v10, v4, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 392
    goto :goto_a

    .line 393
    :pswitch_4
    move-object v4, v14

    .line 394
    move/from16 v7, v17

    .line 396
    const/16 v18, -0x1

    .line 398
    move/from16 v17, v0

    .line 400
    move-wide v13, v11

    .line 401
    move/from16 v11, v19

    .line 403
    const/4 v0, 0x2

    .line 404
    move-object/from16 v12, p2

    .line 406
    if-ne v8, v0, :cond_7

    .line 408
    invoke-static {v12, v3, v9}, Lcom/google/protobuf/e;->b([BILcom/google/protobuf/e$b;)I

    .line 411
    move-result v0

    .line 412
    iget-object v1, v9, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 414
    invoke-virtual {v10, v4, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 417
    goto :goto_a

    .line 418
    :pswitch_5
    move-object v4, v14

    .line 419
    move/from16 v7, v17

    .line 421
    const/16 v18, -0x1

    .line 423
    move/from16 v17, v0

    .line 425
    move-wide v13, v11

    .line 426
    move/from16 v11, v19

    .line 428
    const/4 v0, 0x2

    .line 429
    move-object/from16 v12, p2

    .line 431
    if-ne v8, v0, :cond_d

    .line 433
    invoke-virtual {v15, v7}, Lcom/google/protobuf/q0;->v(I)Lcom/google/protobuf/b1;

    .line 436
    move-result-object v0

    .line 437
    move/from16 v5, p4

    .line 439
    const v19, 0xfffff

    .line 442
    invoke-static {v0, v12, v3, v5, v9}, Lcom/google/protobuf/e;->p(Lcom/google/protobuf/b1;[BIILcom/google/protobuf/e$b;)I

    .line 445
    move-result v0

    .line 446
    and-int v1, v6, v21

    .line 448
    if-nez v1, :cond_c

    .line 450
    iget-object v1, v9, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 452
    invoke-virtual {v10, v4, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 455
    goto :goto_d

    .line 456
    :cond_c
    invoke-virtual {v10, v4, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 459
    move-result-object v1

    .line 460
    iget-object v2, v9, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 462
    invoke-static {v1, v2}, Lcom/google/protobuf/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v10, v4, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 469
    :goto_d
    or-int v1, v6, v21

    .line 471
    move-object v14, v4

    .line 472
    move v13, v5

    .line 473
    move v2, v7

    .line 474
    move v3, v11

    .line 475
    move/from16 v6, v24

    .line 477
    move/from16 v11, p5

    .line 479
    move v5, v1

    .line 480
    move/from16 v1, v17

    .line 482
    goto/16 :goto_0

    .line 484
    :cond_d
    move/from16 v5, p4

    .line 486
    goto/16 :goto_6

    .line 488
    :pswitch_6
    move/from16 v5, p4

    .line 490
    move-object v4, v14

    .line 491
    move/from16 v7, v17

    .line 493
    const/16 v18, -0x1

    .line 495
    move/from16 v17, v0

    .line 497
    move-wide v13, v11

    .line 498
    move/from16 v11, v19

    .line 500
    const/4 v0, 0x2

    .line 501
    const v19, 0xfffff

    .line 504
    move-object/from16 v12, p2

    .line 506
    if-ne v8, v0, :cond_10

    .line 508
    const/high16 v0, 0x20000000

    .line 510
    and-int v0, v20, v0

    .line 512
    if-nez v0, :cond_e

    .line 514
    invoke-static {v12, v3, v9}, Lcom/google/protobuf/e;->C([BILcom/google/protobuf/e$b;)I

    .line 517
    move-result v0

    .line 518
    goto :goto_e

    .line 519
    :cond_e
    invoke-static {v12, v3, v9}, Lcom/google/protobuf/e;->F([BILcom/google/protobuf/e$b;)I

    .line 522
    move-result v0

    .line 523
    :goto_e
    iget-object v1, v9, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 525
    invoke-virtual {v10, v4, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 528
    goto :goto_d

    .line 529
    :pswitch_7
    move/from16 v5, p4

    .line 531
    move-object v4, v14

    .line 532
    move/from16 v7, v17

    .line 534
    const/16 v18, -0x1

    .line 536
    move/from16 v17, v0

    .line 538
    move-wide v13, v11

    .line 539
    move/from16 v11, v19

    .line 541
    const v19, 0xfffff

    .line 544
    move-object/from16 v12, p2

    .line 546
    if-nez v8, :cond_10

    .line 548
    invoke-static {v12, v3, v9}, Lcom/google/protobuf/e;->L([BILcom/google/protobuf/e$b;)I

    .line 551
    move-result v0

    .line 552
    iget-wide v1, v9, Lcom/google/protobuf/e$b;->b:J

    .line 554
    const-wide/16 v25, 0x0

    .line 556
    cmp-long v3, v1, v25

    .line 558
    if-eqz v3, :cond_f

    .line 560
    const/4 v1, 0x1

    .line 561
    goto :goto_f

    .line 562
    :cond_f
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 563
    :goto_f
    invoke-static {v4, v13, v14, v1}, Lcom/google/protobuf/l1;->M(Ljava/lang/Object;JZ)V

    .line 566
    goto :goto_d

    .line 567
    :pswitch_8
    move/from16 v5, p4

    .line 569
    move-object v4, v14

    .line 570
    move/from16 v7, v17

    .line 572
    const/16 v18, -0x1

    .line 574
    move/from16 v17, v0

    .line 576
    move-wide v13, v11

    .line 577
    move/from16 v11, v19

    .line 579
    const v19, 0xfffff

    .line 582
    move-object/from16 v12, p2

    .line 584
    if-ne v8, v1, :cond_10

    .line 586
    invoke-static {v12, v3}, Lcom/google/protobuf/e;->h([BI)I

    .line 589
    move-result v0

    .line 590
    invoke-virtual {v10, v4, v13, v14, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 593
    add-int/lit8 v0, v3, 0x4

    .line 595
    goto :goto_d

    .line 596
    :pswitch_9
    move/from16 v5, p4

    .line 598
    move-object v4, v14

    .line 599
    move/from16 v7, v17

    .line 601
    const/16 v18, -0x1

    .line 603
    move/from16 v17, v0

    .line 605
    move-wide v13, v11

    .line 606
    move/from16 v11, v19

    .line 608
    const/4 v0, 0x1

    .line 609
    const v19, 0xfffff

    .line 612
    move-object/from16 v12, p2

    .line 614
    if-ne v8, v0, :cond_10

    .line 616
    invoke-static {v12, v3}, Lcom/google/protobuf/e;->j([BI)J

    .line 619
    move-result-wide v22

    .line 620
    move-object v0, v10

    .line 621
    move-object/from16 v1, p1

    .line 623
    move v8, v3

    .line 624
    move-wide v2, v13

    .line 625
    move-object v13, v4

    .line 626
    move-wide/from16 v4, v22

    .line 628
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 631
    add-int/lit8 v0, v8, 0x8

    .line 633
    or-int v5, v6, v21

    .line 635
    move v2, v7

    .line 636
    :goto_10
    move v3, v11

    .line 637
    move-object v14, v13

    .line 638
    move/from16 v1, v17

    .line 640
    move/from16 v6, v24

    .line 642
    move/from16 v13, p4

    .line 644
    goto/16 :goto_9

    .line 646
    :pswitch_a
    move-object v4, v14

    .line 647
    move/from16 v7, v17

    .line 649
    const/16 v18, -0x1

    .line 651
    move/from16 v17, v0

    .line 653
    move-wide v13, v11

    .line 654
    move/from16 v11, v19

    .line 656
    const v19, 0xfffff

    .line 659
    move-object/from16 v12, p2

    .line 661
    if-nez v8, :cond_10

    .line 663
    invoke-static {v12, v3, v9}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 666
    move-result v0

    .line 667
    iget v1, v9, Lcom/google/protobuf/e$b;->a:I

    .line 669
    invoke-virtual {v10, v4, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 672
    goto/16 :goto_a

    .line 674
    :pswitch_b
    move-object v4, v14

    .line 675
    move/from16 v7, v17

    .line 677
    const/16 v18, -0x1

    .line 679
    move/from16 v17, v0

    .line 681
    move-wide v13, v11

    .line 682
    move/from16 v11, v19

    .line 684
    const v19, 0xfffff

    .line 687
    move-object/from16 v12, p2

    .line 689
    if-nez v8, :cond_10

    .line 691
    invoke-static {v12, v3, v9}, Lcom/google/protobuf/e;->L([BILcom/google/protobuf/e$b;)I

    .line 694
    move-result v8

    .line 695
    iget-wide v2, v9, Lcom/google/protobuf/e$b;->b:J

    .line 697
    move-object v0, v10

    .line 698
    move-object/from16 v1, p1

    .line 700
    move-wide/from16 v22, v2

    .line 702
    move-wide v2, v13

    .line 703
    move-object v13, v4

    .line 704
    move-wide/from16 v4, v22

    .line 706
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 709
    or-int v5, v6, v21

    .line 711
    move v2, v7

    .line 712
    move v0, v8

    .line 713
    goto :goto_10

    .line 714
    :pswitch_c
    move-object v4, v14

    .line 715
    move/from16 v7, v17

    .line 717
    const/16 v18, -0x1

    .line 719
    move/from16 v17, v0

    .line 721
    move-wide v13, v11

    .line 722
    move/from16 v11, v19

    .line 724
    const v19, 0xfffff

    .line 727
    move-object/from16 v12, p2

    .line 729
    if-ne v8, v1, :cond_10

    .line 731
    invoke-static {v12, v3}, Lcom/google/protobuf/e;->l([BI)F

    .line 734
    move-result v0

    .line 735
    invoke-static {v4, v13, v14, v0}, Lcom/google/protobuf/l1;->T(Ljava/lang/Object;JF)V

    .line 738
    add-int/lit8 v0, v3, 0x4

    .line 740
    goto/16 :goto_a

    .line 742
    :pswitch_d
    move-object v4, v14

    .line 743
    move/from16 v7, v17

    .line 745
    const/16 v18, -0x1

    .line 747
    move/from16 v17, v0

    .line 749
    move-wide v13, v11

    .line 750
    move/from16 v11, v19

    .line 752
    const/4 v0, 0x1

    .line 753
    const v19, 0xfffff

    .line 756
    move-object/from16 v12, p2

    .line 758
    if-ne v8, v0, :cond_10

    .line 760
    invoke-static {v12, v3}, Lcom/google/protobuf/e;->d([BI)D

    .line 763
    move-result-wide v0

    .line 764
    invoke-static {v4, v13, v14, v0, v1}, Lcom/google/protobuf/l1;->S(Ljava/lang/Object;JD)V

    .line 767
    add-int/lit8 v0, v3, 0x8

    .line 769
    goto/16 :goto_a

    .line 771
    :cond_10
    :goto_11
    move/from16 v8, p5

    .line 773
    move v2, v3

    .line 774
    move/from16 v23, v6

    .line 776
    move/from16 v21, v7

    .line 778
    move-object/from16 v27, v10

    .line 780
    move v9, v11

    .line 781
    goto/16 :goto_16

    .line 783
    :cond_11
    move/from16 v17, v0

    .line 785
    move-object v4, v14

    .line 786
    const/16 v18, -0x1

    .line 788
    move-wide v13, v11

    .line 789
    move/from16 v11, v19

    .line 791
    const v19, 0xfffff

    .line 794
    move-object/from16 v12, p2

    .line 796
    const/16 v0, 0x1b

    .line 798
    if-ne v7, v0, :cond_15

    .line 800
    const/4 v0, 0x2

    .line 801
    if-ne v8, v0, :cond_14

    .line 803
    invoke-virtual {v10, v4, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 806
    move-result-object v0

    .line 807
    check-cast v0, Lcom/google/protobuf/y$j;

    .line 809
    invoke-interface {v0}, Lcom/google/protobuf/y$j;->m()Z

    .line 812
    move-result v1

    .line 813
    if-nez v1, :cond_13

    .line 815
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 818
    move-result v1

    .line 819
    if-nez v1, :cond_12

    .line 821
    const/16 v1, 0xa

    .line 823
    goto :goto_12

    .line 824
    :cond_12
    mul-int/lit8 v1, v1, 0x2

    .line 826
    :goto_12
    invoke-interface {v0, v1}, Lcom/google/protobuf/y$j;->c(I)Lcom/google/protobuf/y$j;

    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v10, v4, v13, v14, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 833
    :cond_13
    move-object v7, v0

    .line 834
    invoke-virtual {v15, v2}, Lcom/google/protobuf/q0;->v(I)Lcom/google/protobuf/b1;

    .line 837
    move-result-object v0

    .line 838
    move v1, v11

    .line 839
    move/from16 v21, v2

    .line 841
    move-object/from16 v2, p2

    .line 843
    move/from16 v4, p4

    .line 845
    move/from16 v23, v5

    .line 847
    move-object v5, v7

    .line 848
    move/from16 v24, v6

    .line 850
    move-object/from16 v6, p6

    .line 852
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/e;->q(Lcom/google/protobuf/b1;I[BIILcom/google/protobuf/y$j;Lcom/google/protobuf/e$b;)I

    .line 855
    move-result v0

    .line 856
    move-object/from16 v14, p1

    .line 858
    move/from16 v13, p4

    .line 860
    move v3, v11

    .line 861
    move/from16 v1, v17

    .line 863
    move/from16 v2, v21

    .line 865
    move/from16 v5, v23

    .line 867
    goto/16 :goto_8

    .line 869
    :cond_14
    move/from16 v21, v2

    .line 871
    move/from16 v23, v5

    .line 873
    move/from16 v24, v6

    .line 875
    move v15, v3

    .line 876
    move-object/from16 v27, v10

    .line 878
    move/from16 v19, v11

    .line 880
    goto/16 :goto_15

    .line 882
    :cond_15
    move/from16 v21, v2

    .line 884
    move/from16 v23, v5

    .line 886
    move/from16 v24, v6

    .line 888
    const/16 v0, 0x31

    .line 890
    if-gt v7, v0, :cond_17

    .line 892
    move/from16 v1, v20

    .line 894
    int-to-long v5, v1

    .line 895
    move-object/from16 v0, p0

    .line 897
    move-object/from16 v1, p1

    .line 899
    move-object/from16 v2, p2

    .line 901
    move v4, v3

    .line 902
    move v15, v4

    .line 903
    move/from16 v4, p4

    .line 905
    move-wide/from16 v25, v5

    .line 907
    move v5, v11

    .line 908
    move/from16 v6, v17

    .line 910
    move/from16 p3, v7

    .line 912
    move v7, v8

    .line 913
    move/from16 v8, v21

    .line 915
    move-object/from16 v27, v10

    .line 917
    move-wide/from16 v9, v25

    .line 919
    move/from16 v19, v11

    .line 921
    move/from16 v11, p3

    .line 923
    move-wide v12, v13

    .line 924
    move-object/from16 v14, p6

    .line 926
    invoke-virtual/range {v0 .. v14}, Lcom/google/protobuf/q0;->f0(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/e$b;)I

    .line 929
    move-result v0

    .line 930
    if-eq v0, v15, :cond_16

    .line 932
    :goto_13
    move-object/from16 v15, p0

    .line 934
    move-object/from16 v14, p1

    .line 936
    move-object/from16 v12, p2

    .line 938
    move/from16 v13, p4

    .line 940
    move/from16 v11, p5

    .line 942
    move-object/from16 v9, p6

    .line 944
    move/from16 v1, v17

    .line 946
    move/from16 v3, v19

    .line 948
    move/from16 v2, v21

    .line 950
    move/from16 v5, v23

    .line 952
    move/from16 v6, v24

    .line 954
    move-object/from16 v10, v27

    .line 956
    goto/16 :goto_0

    .line 958
    :cond_16
    move/from16 v8, p5

    .line 960
    move v2, v0

    .line 961
    :goto_14
    move/from16 v9, v19

    .line 963
    goto :goto_16

    .line 964
    :cond_17
    move v15, v3

    .line 965
    move/from16 p3, v7

    .line 967
    move-object/from16 v27, v10

    .line 969
    move/from16 v19, v11

    .line 971
    move/from16 v1, v20

    .line 973
    const/16 v0, 0x32

    .line 975
    move/from16 v9, p3

    .line 977
    if-ne v9, v0, :cond_19

    .line 979
    const/4 v0, 0x2

    .line 980
    if-ne v8, v0, :cond_18

    .line 982
    move-object/from16 v0, p0

    .line 984
    move-object/from16 v1, p1

    .line 986
    move-object/from16 v2, p2

    .line 988
    move v3, v15

    .line 989
    move/from16 v4, p4

    .line 991
    move/from16 v5, v21

    .line 993
    move-wide v6, v13

    .line 994
    move-object/from16 v8, p6

    .line 996
    invoke-virtual/range {v0 .. v8}, Lcom/google/protobuf/q0;->b0(Ljava/lang/Object;[BIIIJLcom/google/protobuf/e$b;)I

    .line 999
    move-result v0

    .line 1000
    if-eq v0, v15, :cond_16

    .line 1002
    goto :goto_13

    .line 1003
    :cond_18
    :goto_15
    move/from16 v8, p5

    .line 1005
    move v2, v15

    .line 1006
    goto :goto_14

    .line 1007
    :cond_19
    move-object/from16 v0, p0

    .line 1009
    move v10, v1

    .line 1010
    move-object/from16 v1, p1

    .line 1012
    move-object/from16 v2, p2

    .line 1014
    move v3, v15

    .line 1015
    move/from16 v4, p4

    .line 1017
    move/from16 v5, v19

    .line 1019
    move/from16 v6, v17

    .line 1021
    move v7, v8

    .line 1022
    move v8, v10

    .line 1023
    move-wide v10, v13

    .line 1024
    move/from16 v12, v21

    .line 1026
    move-object/from16 v13, p6

    .line 1028
    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/q0;->c0(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/e$b;)I

    .line 1031
    move-result v0

    .line 1032
    if-eq v0, v15, :cond_16

    .line 1034
    goto :goto_13

    .line 1035
    :goto_16
    if-ne v9, v8, :cond_1a

    .line 1037
    if-eqz v8, :cond_1a

    .line 1039
    const v1, 0xfffff

    .line 1042
    move-object/from16 v10, p0

    .line 1044
    move v0, v2

    .line 1045
    move v3, v9

    .line 1046
    move/from16 v5, v23

    .line 1048
    move/from16 v6, v24

    .line 1050
    goto :goto_18

    .line 1051
    :cond_1a
    move-object/from16 v10, p0

    .line 1053
    iget-boolean v0, v10, Lcom/google/protobuf/q0;->f:Z

    .line 1055
    move-object/from16 v11, p6

    .line 1057
    if-eqz v0, :cond_1b

    .line 1059
    iget-object v0, v11, Lcom/google/protobuf/e$b;->d:Lcom/google/protobuf/p;

    .line 1061
    invoke-static {}, Lcom/google/protobuf/p;->b()Lcom/google/protobuf/p;

    .line 1064
    move-result-object v1

    .line 1065
    if-eq v0, v1, :cond_1b

    .line 1067
    iget-object v5, v10, Lcom/google/protobuf/q0;->e:Lcom/google/protobuf/n0;

    .line 1069
    iget-object v6, v10, Lcom/google/protobuf/q0;->o:Lcom/google/protobuf/h1;

    .line 1071
    move v0, v9

    .line 1072
    move-object/from16 v1, p2

    .line 1074
    move/from16 v3, p4

    .line 1076
    move-object/from16 v4, p1

    .line 1078
    move-object/from16 v7, p6

    .line 1080
    invoke-static/range {v0 .. v7}, Lcom/google/protobuf/e;->g(I[BIILjava/lang/Object;Lcom/google/protobuf/n0;Lcom/google/protobuf/h1;Lcom/google/protobuf/e$b;)I

    .line 1083
    move-result v0

    .line 1084
    goto :goto_17

    .line 1085
    :cond_1b
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/q0;->w(Ljava/lang/Object;)Lcom/google/protobuf/i1;

    .line 1088
    move-result-object v4

    .line 1089
    move v0, v9

    .line 1090
    move-object/from16 v1, p2

    .line 1092
    move/from16 v3, p4

    .line 1094
    move-object/from16 v5, p6

    .line 1096
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/e;->G(I[BIILcom/google/protobuf/i1;Lcom/google/protobuf/e$b;)I

    .line 1099
    move-result v0

    .line 1100
    :goto_17
    move-object/from16 v14, p1

    .line 1102
    move-object/from16 v12, p2

    .line 1104
    move/from16 v13, p4

    .line 1106
    move v3, v9

    .line 1107
    move-object v15, v10

    .line 1108
    move-object v9, v11

    .line 1109
    move/from16 v1, v17

    .line 1111
    move/from16 v2, v21

    .line 1113
    move/from16 v5, v23

    .line 1115
    move/from16 v6, v24

    .line 1117
    move-object/from16 v10, v27

    .line 1119
    move v11, v8

    .line 1120
    goto/16 :goto_0

    .line 1122
    :cond_1c
    move/from16 v23, v5

    .line 1124
    move/from16 v24, v6

    .line 1126
    move-object/from16 v27, v10

    .line 1128
    move v8, v11

    .line 1129
    move-object v10, v15

    .line 1130
    const v1, 0xfffff

    .line 1133
    :goto_18
    if-eq v6, v1, :cond_1d

    .line 1135
    int-to-long v1, v6

    .line 1136
    move-object/from16 v4, p1

    .line 1138
    move-object/from16 v6, v27

    .line 1140
    invoke-virtual {v6, v4, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1143
    goto :goto_19

    .line 1144
    :cond_1d
    move-object/from16 v4, p1

    .line 1146
    :goto_19
    iget v1, v10, Lcom/google/protobuf/q0;->k:I

    .line 1148
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 1149
    :goto_1a
    iget v5, v10, Lcom/google/protobuf/q0;->l:I

    .line 1151
    if-ge v1, v5, :cond_1e

    .line 1153
    iget-object v5, v10, Lcom/google/protobuf/q0;->j:[I

    .line 1155
    aget v5, v5, v1

    .line 1157
    iget-object v6, v10, Lcom/google/protobuf/q0;->o:Lcom/google/protobuf/h1;

    .line 1159
    invoke-virtual {v10, v4, v5, v2, v6}, Lcom/google/protobuf/q0;->q(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/h1;)Ljava/lang/Object;

    .line 1162
    move-result-object v2

    .line 1163
    check-cast v2, Lcom/google/protobuf/i1;

    .line 1165
    add-int/lit8 v1, v1, 0x1

    .line 1167
    goto :goto_1a

    .line 1168
    :cond_1e
    if-eqz v2, :cond_1f

    .line 1170
    iget-object v1, v10, Lcom/google/protobuf/q0;->o:Lcom/google/protobuf/h1;

    .line 1172
    invoke-virtual {v1, v4, v2}, Lcom/google/protobuf/h1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1175
    :cond_1f
    if-nez v8, :cond_21

    .line 1177
    move/from16 v1, p4

    .line 1179
    if-ne v0, v1, :cond_20

    .line 1181
    goto :goto_1b

    .line 1182
    :cond_20
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1185
    move-result-object v0

    .line 1186
    throw v0

    .line 1187
    :cond_21
    move/from16 v1, p4

    .line 1189
    if-gt v0, v1, :cond_22

    .line 1191
    if-ne v3, v8, :cond_22

    .line 1193
    :goto_1b
    return v0

    .line 1194
    :cond_22
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1197
    move-result-object v0

    .line 1198
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/q0;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q0;->y(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q0;->x(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public final e0(Ljava/lang/Object;[BIILcom/google/protobuf/e$b;)I
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    move-object/from16 v12, p2

    .line 7
    move/from16 v13, p4

    .line 9
    move-object/from16 v11, p5

    .line 11
    sget-object v9, Lcom/google/protobuf/q0;->s:Lsun/misc/Unsafe;

    .line 13
    const/16 v16, 0x0

    .line 15
    const/4 v8, -0x1

    .line 16
    move/from16 v0, p3

    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 21
    const v7, 0xfffff

    .line 24
    :goto_0
    if-ge v0, v13, :cond_15

    .line 26
    add-int/lit8 v3, v0, 0x1

    .line 28
    aget-byte v0, v12, v0

    .line 30
    if-gez v0, :cond_0

    .line 32
    invoke-static {v0, v12, v3, v11}, Lcom/google/protobuf/e;->H(I[BILcom/google/protobuf/e$b;)I

    .line 35
    move-result v0

    .line 36
    iget v3, v11, Lcom/google/protobuf/e$b;->a:I

    .line 38
    move v4, v0

    .line 39
    move/from16 v17, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move/from16 v17, v0

    .line 44
    move v4, v3

    .line 45
    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    .line 47
    and-int/lit8 v3, v17, 0x7

    .line 49
    if-le v5, v1, :cond_1

    .line 51
    div-int/lit8 v2, v2, 0x3

    .line 53
    invoke-virtual {v15, v5, v2}, Lcom/google/protobuf/q0;->h0(II)I

    .line 56
    move-result v0

    .line 57
    :goto_2
    move v2, v0

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    invoke-virtual {v15, v5}, Lcom/google/protobuf/q0;->g0(I)I

    .line 62
    move-result v0

    .line 63
    goto :goto_2

    .line 64
    :goto_3
    if-ne v2, v8, :cond_2

    .line 66
    move v2, v4

    .line 67
    move/from16 v18, v5

    .line 69
    move-object/from16 v28, v9

    .line 71
    const/16 v19, -0x1

    .line 73
    const/16 v27, 0x0

    .line 75
    goto/16 :goto_13

    .line 77
    :cond_2
    iget-object v0, v15, Lcom/google/protobuf/q0;->a:[I

    .line 79
    add-int/lit8 v1, v2, 0x1

    .line 81
    aget v1, v0, v1

    .line 83
    invoke-static {v1}, Lcom/google/protobuf/q0;->r0(I)I

    .line 86
    move-result v0

    .line 87
    invoke-static {v1}, Lcom/google/protobuf/q0;->V(I)J

    .line 90
    move-result-wide v10

    .line 91
    const/16 v8, 0x11

    .line 93
    move/from16 p3, v5

    .line 95
    if-gt v0, v8, :cond_c

    .line 97
    iget-object v8, v15, Lcom/google/protobuf/q0;->a:[I

    .line 99
    add-int/lit8 v20, v2, 0x2

    .line 101
    aget v8, v8, v20

    .line 103
    ushr-int/lit8 v20, v8, 0x14

    .line 105
    const/4 v5, 0x1

    .line 106
    shl-int v20, v5, v20

    .line 108
    move-wide/from16 v22, v10

    .line 110
    const v10, 0xfffff

    .line 113
    and-int/2addr v8, v10

    .line 114
    if-eq v8, v7, :cond_5

    .line 116
    if-eq v7, v10, :cond_3

    .line 118
    int-to-long v10, v7

    .line 119
    invoke-virtual {v9, v14, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 122
    const v10, 0xfffff

    .line 125
    :cond_3
    if-eq v8, v10, :cond_4

    .line 127
    int-to-long v6, v8

    .line 128
    invoke-virtual {v9, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 131
    move-result v6

    .line 132
    :cond_4
    move v7, v8

    .line 133
    :cond_5
    const/4 v8, 0x5

    .line 134
    packed-switch v0, :pswitch_data_0

    .line 137
    :cond_6
    move/from16 v18, p3

    .line 139
    move-object/from16 v11, p5

    .line 141
    move v8, v2

    .line 142
    :cond_7
    move/from16 p3, v6

    .line 144
    goto/16 :goto_d

    .line 146
    :pswitch_0
    if-nez v3, :cond_6

    .line 148
    move-object/from16 v11, p5

    .line 150
    move-wide/from16 v0, v22

    .line 152
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/e;->L([BILcom/google/protobuf/e$b;)I

    .line 155
    move-result v8

    .line 156
    iget-wide v3, v11, Lcom/google/protobuf/e$b;->b:J

    .line 158
    invoke-static {v3, v4}, Lcom/google/protobuf/j;->c(J)J

    .line 161
    move-result-wide v4

    .line 162
    move-object v0, v9

    .line 163
    move-object/from16 v1, p1

    .line 165
    move/from16 v17, v8

    .line 167
    move v8, v2

    .line 168
    move-wide/from16 v2, v22

    .line 170
    move/from16 v18, p3

    .line 172
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 175
    or-int v6, v6, v20

    .line 177
    :goto_4
    move v2, v8

    .line 178
    move/from16 v0, v17

    .line 180
    :goto_5
    move/from16 v1, v18

    .line 182
    :goto_6
    const/4 v8, -0x1

    .line 183
    goto/16 :goto_0

    .line 185
    :pswitch_1
    move/from16 v18, p3

    .line 187
    move-object/from16 v11, p5

    .line 189
    move v8, v2

    .line 190
    if-nez v3, :cond_7

    .line 192
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 195
    move-result v0

    .line 196
    iget v1, v11, Lcom/google/protobuf/e$b;->a:I

    .line 198
    invoke-static {v1}, Lcom/google/protobuf/j;->b(I)I

    .line 201
    move-result v1

    .line 202
    move-wide/from16 v2, v22

    .line 204
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 207
    or-int v6, v6, v20

    .line 209
    :goto_7
    move v2, v8

    .line 210
    goto :goto_5

    .line 211
    :pswitch_2
    move/from16 v18, p3

    .line 213
    move-object/from16 v11, p5

    .line 215
    move v8, v2

    .line 216
    move-wide/from16 v0, v22

    .line 218
    if-nez v3, :cond_7

    .line 220
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 223
    move-result v2

    .line 224
    iget v3, v11, Lcom/google/protobuf/e$b;->a:I

    .line 226
    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 229
    :goto_8
    or-int v6, v6, v20

    .line 231
    move v0, v2

    .line 232
    goto :goto_7

    .line 233
    :pswitch_3
    move/from16 v18, p3

    .line 235
    move-object/from16 v11, p5

    .line 237
    move v8, v2

    .line 238
    move-wide/from16 v0, v22

    .line 240
    const/4 v2, 0x2

    .line 241
    if-ne v3, v2, :cond_7

    .line 243
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/e;->b([BILcom/google/protobuf/e$b;)I

    .line 246
    move-result v2

    .line 247
    iget-object v3, v11, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 249
    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 252
    goto :goto_8

    .line 253
    :pswitch_4
    move/from16 v18, p3

    .line 255
    move-object/from16 v11, p5

    .line 257
    move v8, v2

    .line 258
    move-wide/from16 v0, v22

    .line 260
    const/4 v2, 0x2

    .line 261
    if-ne v3, v2, :cond_7

    .line 263
    invoke-virtual {v15, v8}, Lcom/google/protobuf/q0;->v(I)Lcom/google/protobuf/b1;

    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2, v12, v4, v13, v11}, Lcom/google/protobuf/e;->p(Lcom/google/protobuf/b1;[BIILcom/google/protobuf/e$b;)I

    .line 270
    move-result v2

    .line 271
    invoke-virtual {v9, v14, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 274
    move-result-object v3

    .line 275
    if-nez v3, :cond_8

    .line 277
    iget-object v3, v11, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 279
    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 282
    goto :goto_8

    .line 283
    :cond_8
    iget-object v4, v11, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 285
    invoke-static {v3, v4}, Lcom/google/protobuf/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 292
    goto :goto_8

    .line 293
    :pswitch_5
    move/from16 v18, p3

    .line 295
    move-object/from16 v11, p5

    .line 297
    move v8, v2

    .line 298
    move/from16 p3, v6

    .line 300
    move-wide/from16 v5, v22

    .line 302
    const/4 v0, 0x2

    .line 303
    if-ne v3, v0, :cond_b

    .line 305
    const/high16 v0, 0x20000000

    .line 307
    and-int/2addr v0, v1

    .line 308
    if-nez v0, :cond_9

    .line 310
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/e;->C([BILcom/google/protobuf/e$b;)I

    .line 313
    move-result v0

    .line 314
    goto :goto_9

    .line 315
    :cond_9
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/e;->F([BILcom/google/protobuf/e$b;)I

    .line 318
    move-result v0

    .line 319
    :goto_9
    iget-object v1, v11, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 321
    invoke-virtual {v9, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 324
    :goto_a
    or-int v6, p3, v20

    .line 326
    goto :goto_7

    .line 327
    :pswitch_6
    move/from16 v18, p3

    .line 329
    move-object/from16 v11, p5

    .line 331
    move v8, v2

    .line 332
    move/from16 p3, v6

    .line 334
    move-wide/from16 v5, v22

    .line 336
    const/4 v0, 0x1

    .line 337
    if-nez v3, :cond_b

    .line 339
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/e;->L([BILcom/google/protobuf/e$b;)I

    .line 342
    move-result v1

    .line 343
    iget-wide v2, v11, Lcom/google/protobuf/e$b;->b:J

    .line 345
    const-wide/16 v21, 0x0

    .line 347
    cmp-long v4, v2, v21

    .line 349
    if-eqz v4, :cond_a

    .line 351
    goto :goto_b

    .line 352
    :cond_a
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 353
    :goto_b
    invoke-static {v14, v5, v6, v0}, Lcom/google/protobuf/l1;->M(Ljava/lang/Object;JZ)V

    .line 356
    or-int v6, p3, v20

    .line 358
    move v0, v1

    .line 359
    goto/16 :goto_7

    .line 361
    :pswitch_7
    move/from16 v18, p3

    .line 363
    move-object/from16 v11, p5

    .line 365
    move v8, v2

    .line 366
    move/from16 p3, v6

    .line 368
    move-wide/from16 v5, v22

    .line 370
    const/4 v0, 0x5

    .line 371
    if-ne v3, v0, :cond_b

    .line 373
    invoke-static {v12, v4}, Lcom/google/protobuf/e;->h([BI)I

    .line 376
    move-result v0

    .line 377
    invoke-virtual {v9, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 380
    :goto_c
    add-int/lit8 v0, v4, 0x4

    .line 382
    goto :goto_a

    .line 383
    :pswitch_8
    move/from16 v18, p3

    .line 385
    move-object/from16 v11, p5

    .line 387
    move v8, v2

    .line 388
    move/from16 p3, v6

    .line 390
    move-wide/from16 v5, v22

    .line 392
    const/4 v0, 0x1

    .line 393
    if-ne v3, v0, :cond_b

    .line 395
    invoke-static {v12, v4}, Lcom/google/protobuf/e;->j([BI)J

    .line 398
    move-result-wide v21

    .line 399
    move-object v0, v9

    .line 400
    move-object/from16 v1, p1

    .line 402
    move-wide v2, v5

    .line 403
    move v6, v4

    .line 404
    move-wide/from16 v4, v21

    .line 406
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 409
    add-int/lit8 v0, v6, 0x8

    .line 411
    goto :goto_a

    .line 412
    :pswitch_9
    move/from16 v18, p3

    .line 414
    move-object/from16 v11, p5

    .line 416
    move v8, v2

    .line 417
    move/from16 p3, v6

    .line 419
    move-wide/from16 v5, v22

    .line 421
    if-nez v3, :cond_b

    .line 423
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 426
    move-result v0

    .line 427
    iget v1, v11, Lcom/google/protobuf/e$b;->a:I

    .line 429
    invoke-virtual {v9, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 432
    goto :goto_a

    .line 433
    :pswitch_a
    move/from16 v18, p3

    .line 435
    move-object/from16 v11, p5

    .line 437
    move v8, v2

    .line 438
    move/from16 p3, v6

    .line 440
    move-wide/from16 v5, v22

    .line 442
    if-nez v3, :cond_b

    .line 444
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/e;->L([BILcom/google/protobuf/e$b;)I

    .line 447
    move-result v17

    .line 448
    iget-wide v2, v11, Lcom/google/protobuf/e$b;->b:J

    .line 450
    move-object v0, v9

    .line 451
    move-object/from16 v1, p1

    .line 453
    move-wide/from16 v21, v2

    .line 455
    move-wide v2, v5

    .line 456
    move-wide/from16 v4, v21

    .line 458
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 461
    or-int v6, p3, v20

    .line 463
    goto/16 :goto_4

    .line 465
    :pswitch_b
    move/from16 v18, p3

    .line 467
    move-object/from16 v11, p5

    .line 469
    move v8, v2

    .line 470
    move/from16 p3, v6

    .line 472
    move-wide/from16 v5, v22

    .line 474
    const/4 v0, 0x5

    .line 475
    if-ne v3, v0, :cond_b

    .line 477
    invoke-static {v12, v4}, Lcom/google/protobuf/e;->l([BI)F

    .line 480
    move-result v0

    .line 481
    invoke-static {v14, v5, v6, v0}, Lcom/google/protobuf/l1;->T(Ljava/lang/Object;JF)V

    .line 484
    goto :goto_c

    .line 485
    :pswitch_c
    move/from16 v18, p3

    .line 487
    move-object/from16 v11, p5

    .line 489
    move v8, v2

    .line 490
    move/from16 p3, v6

    .line 492
    move-wide/from16 v5, v22

    .line 494
    const/4 v0, 0x1

    .line 495
    if-ne v3, v0, :cond_b

    .line 497
    invoke-static {v12, v4}, Lcom/google/protobuf/e;->d([BI)D

    .line 500
    move-result-wide v0

    .line 501
    invoke-static {v14, v5, v6, v0, v1}, Lcom/google/protobuf/l1;->S(Ljava/lang/Object;JD)V

    .line 504
    add-int/lit8 v0, v4, 0x8

    .line 506
    goto/16 :goto_a

    .line 508
    :cond_b
    :goto_d
    move/from16 v6, p3

    .line 510
    move v2, v4

    .line 511
    move/from16 v27, v8

    .line 513
    move-object/from16 v28, v9

    .line 515
    const/16 v19, -0x1

    .line 517
    goto/16 :goto_13

    .line 519
    :cond_c
    move/from16 v18, p3

    .line 521
    move v8, v2

    .line 522
    move/from16 v20, v6

    .line 524
    move-wide v5, v10

    .line 525
    const v10, 0xfffff

    .line 528
    move-object/from16 v11, p5

    .line 530
    const/16 v2, 0x1b

    .line 532
    if-ne v0, v2, :cond_10

    .line 534
    const/4 v2, 0x2

    .line 535
    if-ne v3, v2, :cond_f

    .line 537
    invoke-virtual {v9, v14, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lcom/google/protobuf/y$j;

    .line 543
    invoke-interface {v0}, Lcom/google/protobuf/y$j;->m()Z

    .line 546
    move-result v1

    .line 547
    if-nez v1, :cond_e

    .line 549
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 552
    move-result v1

    .line 553
    if-nez v1, :cond_d

    .line 555
    const/16 v1, 0xa

    .line 557
    goto :goto_e

    .line 558
    :cond_d
    mul-int/lit8 v1, v1, 0x2

    .line 560
    :goto_e
    invoke-interface {v0, v1}, Lcom/google/protobuf/y$j;->c(I)Lcom/google/protobuf/y$j;

    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v9, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 567
    :cond_e
    move-object v5, v0

    .line 568
    invoke-virtual {v15, v8}, Lcom/google/protobuf/q0;->v(I)Lcom/google/protobuf/b1;

    .line 571
    move-result-object v0

    .line 572
    move/from16 v1, v17

    .line 574
    move-object/from16 v2, p2

    .line 576
    move v3, v4

    .line 577
    move/from16 v4, p4

    .line 579
    move/from16 v15, v20

    .line 581
    move-object/from16 v6, p5

    .line 583
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/e;->q(Lcom/google/protobuf/b1;I[BIILcom/google/protobuf/y$j;Lcom/google/protobuf/e$b;)I

    .line 586
    move-result v0

    .line 587
    move v2, v8

    .line 588
    move v6, v15

    .line 589
    move/from16 v1, v18

    .line 591
    const/4 v8, -0x1

    .line 592
    move-object/from16 v15, p0

    .line 594
    goto/16 :goto_0

    .line 596
    :cond_f
    move v15, v4

    .line 597
    move/from16 v26, v7

    .line 599
    move/from16 v27, v8

    .line 601
    move-object/from16 v28, v9

    .line 603
    move/from16 v23, v20

    .line 605
    const/16 v19, -0x1

    .line 607
    goto/16 :goto_12

    .line 609
    :cond_10
    move/from16 v15, v20

    .line 611
    const/16 v2, 0x31

    .line 613
    if-gt v0, v2, :cond_12

    .line 615
    int-to-long v1, v1

    .line 616
    move/from16 p3, v0

    .line 618
    move-object/from16 v0, p0

    .line 620
    move-wide/from16 v20, v1

    .line 622
    move-object/from16 v1, p1

    .line 624
    move-object/from16 v2, p2

    .line 626
    move/from16 v22, v3

    .line 628
    move v3, v4

    .line 629
    move/from16 v23, v15

    .line 631
    move v15, v4

    .line 632
    move/from16 v4, p4

    .line 634
    move-wide/from16 v24, v5

    .line 636
    move/from16 v5, v17

    .line 638
    move/from16 v6, v18

    .line 640
    move/from16 v26, v7

    .line 642
    move/from16 v7, v22

    .line 644
    move/from16 v27, v8

    .line 646
    const/16 v19, -0x1

    .line 648
    move-object/from16 v28, v9

    .line 650
    move-wide/from16 v9, v20

    .line 652
    move/from16 v11, p3

    .line 654
    move-wide/from16 v12, v24

    .line 656
    move-object/from16 v14, p5

    .line 658
    invoke-virtual/range {v0 .. v14}, Lcom/google/protobuf/q0;->f0(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/e$b;)I

    .line 661
    move-result v0

    .line 662
    if-eq v0, v15, :cond_11

    .line 664
    :goto_f
    move-object/from16 v15, p0

    .line 666
    move-object/from16 v14, p1

    .line 668
    move-object/from16 v12, p2

    .line 670
    move/from16 v13, p4

    .line 672
    move-object/from16 v11, p5

    .line 674
    move/from16 v1, v18

    .line 676
    move/from16 v6, v23

    .line 678
    move/from16 v7, v26

    .line 680
    :goto_10
    move/from16 v2, v27

    .line 682
    move-object/from16 v9, v28

    .line 684
    goto/16 :goto_6

    .line 686
    :cond_11
    move v2, v0

    .line 687
    :goto_11
    move/from16 v6, v23

    .line 689
    move/from16 v7, v26

    .line 691
    goto/16 :goto_13

    .line 693
    :cond_12
    move/from16 p3, v0

    .line 695
    move/from16 v22, v3

    .line 697
    move-wide/from16 v24, v5

    .line 699
    move/from16 v26, v7

    .line 701
    move/from16 v27, v8

    .line 703
    move-object/from16 v28, v9

    .line 705
    move/from16 v23, v15

    .line 707
    const/16 v19, -0x1

    .line 709
    move v15, v4

    .line 710
    const/16 v0, 0x32

    .line 712
    move/from16 v9, p3

    .line 714
    if-ne v9, v0, :cond_14

    .line 716
    move/from16 v7, v22

    .line 718
    const/4 v0, 0x2

    .line 719
    if-ne v7, v0, :cond_13

    .line 721
    move-object/from16 v0, p0

    .line 723
    move-object/from16 v1, p1

    .line 725
    move-object/from16 v2, p2

    .line 727
    move v3, v15

    .line 728
    move/from16 v4, p4

    .line 730
    move/from16 v5, v27

    .line 732
    move-wide/from16 v6, v24

    .line 734
    move-object/from16 v8, p5

    .line 736
    invoke-virtual/range {v0 .. v8}, Lcom/google/protobuf/q0;->b0(Ljava/lang/Object;[BIIIJLcom/google/protobuf/e$b;)I

    .line 739
    move-result v0

    .line 740
    if-eq v0, v15, :cond_11

    .line 742
    goto :goto_f

    .line 743
    :cond_13
    :goto_12
    move v2, v15

    .line 744
    goto :goto_11

    .line 745
    :cond_14
    move/from16 v7, v22

    .line 747
    move-object/from16 v0, p0

    .line 749
    move v8, v1

    .line 750
    move-object/from16 v1, p1

    .line 752
    move-object/from16 v2, p2

    .line 754
    move v3, v15

    .line 755
    move/from16 v4, p4

    .line 757
    move/from16 v5, v17

    .line 759
    move/from16 v6, v18

    .line 761
    move-wide/from16 v10, v24

    .line 763
    move/from16 v12, v27

    .line 765
    move-object/from16 v13, p5

    .line 767
    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/q0;->c0(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/e$b;)I

    .line 770
    move-result v0

    .line 771
    if-eq v0, v15, :cond_11

    .line 773
    goto :goto_f

    .line 774
    :goto_13
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/q0;->w(Ljava/lang/Object;)Lcom/google/protobuf/i1;

    .line 777
    move-result-object v4

    .line 778
    move/from16 v0, v17

    .line 780
    move-object/from16 v1, p2

    .line 782
    move/from16 v3, p4

    .line 784
    move-object/from16 v5, p5

    .line 786
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/e;->G(I[BIILcom/google/protobuf/i1;Lcom/google/protobuf/e$b;)I

    .line 789
    move-result v0

    .line 790
    move-object/from16 v15, p0

    .line 792
    move-object/from16 v14, p1

    .line 794
    move-object/from16 v12, p2

    .line 796
    move/from16 v13, p4

    .line 798
    move-object/from16 v11, p5

    .line 800
    move/from16 v1, v18

    .line 802
    goto :goto_10

    .line 803
    :cond_15
    move/from16 v23, v6

    .line 805
    move-object/from16 v28, v9

    .line 807
    const v1, 0xfffff

    .line 810
    if-eq v7, v1, :cond_16

    .line 812
    int-to-long v1, v7

    .line 813
    move-object/from16 v3, p1

    .line 815
    move/from16 v6, v23

    .line 817
    move-object/from16 v4, v28

    .line 819
    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 822
    :cond_16
    move/from16 v1, p4

    .line 824
    if-ne v0, v1, :cond_17

    .line 826
    return v0

    .line 827
    :cond_17
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 830
    move-result-object v0

    .line 831
    throw v0

    .line 832
    .line 833
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q0;->m:Lcom/google/protobuf/s0;

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/q0;->e:Lcom/google/protobuf/n0;

    .line 5
    invoke-interface {v0, v1}, Lcom/google/protobuf/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f0(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/e$b;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v2, p7

    move/from16 v8, p8

    move-wide/from16 v5, p12

    move-object/from16 v7, p14

    sget-object v9, Lcom/google/protobuf/q0;->s:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/protobuf/y$j;

    .line 2
    invoke-interface {v10}, Lcom/google/protobuf/y$j;->m()Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_1

    .line 3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_0

    const/16 v11, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v11, v11, 0x2

    .line 4
    :goto_0
    invoke-interface {v10, v11}, Lcom/google/protobuf/y$j;->c(I)Lcom/google/protobuf/y$j;

    move-result-object v10

    .line 5
    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x5

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 v1, 0x3

    if-ne v2, v1, :cond_f

    .line 6
    invoke-virtual {p0, v8}, Lcom/google/protobuf/q0;->v(I)Lcom/google/protobuf/b1;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    .line 7
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/e;->o(Lcom/google/protobuf/b1;I[BIILcom/google/protobuf/y$j;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_1
    if-ne v2, v12, :cond_2

    .line 8
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/e;->x([BILcom/google/protobuf/y$j;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_2
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 9
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->B(I[BIILcom/google/protobuf/y$j;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_2
    if-ne v2, v12, :cond_3

    .line 10
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/e;->w([BILcom/google/protobuf/y$j;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_3
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 11
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->A(I[BIILcom/google/protobuf/y$j;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_3
    if-ne v2, v12, :cond_4

    .line 12
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/e;->y([BILcom/google/protobuf/y$j;Lcom/google/protobuf/e$b;)I

    move-result v2

    goto :goto_1

    :cond_4
    if-nez v2, :cond_f

    move/from16 v2, p5

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v10

    move-object/from16 v7, p14

    .line 13
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/e;->J(I[BIILcom/google/protobuf/y$j;Lcom/google/protobuf/e$b;)I

    move-result v2

    .line 14
    :goto_1
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v3, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/i1;

    .line 15
    invoke-static {}, Lcom/google/protobuf/i1;->c()Lcom/google/protobuf/i1;

    move-result-object v4

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    :cond_5
    invoke-virtual {p0, v8}, Lcom/google/protobuf/q0;->t(I)Lcom/google/protobuf/y$e;

    move-result-object v4

    iget-object v5, v0, Lcom/google/protobuf/q0;->o:Lcom/google/protobuf/h1;

    move/from16 v6, p6

    .line 17
    invoke-static {v6, v10, v4, v3, v5}, Lcom/google/protobuf/d1;->A(ILjava/util/List;Lcom/google/protobuf/y$e;Ljava/lang/Object;Lcom/google/protobuf/h1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/i1;

    if-eqz v3, :cond_6

    .line 18
    iput-object v3, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/i1;

    :cond_6
    move v1, v2

    goto/16 :goto_3

    :pswitch_4
    if-ne v2, v12, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 19
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->c(I[BIILcom/google/protobuf/y$j;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_5
    if-ne v2, v12, :cond_f

    .line 20
    invoke-virtual {p0, v8}, Lcom/google/protobuf/q0;->v(I)Lcom/google/protobuf/b1;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    .line 21
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/e;->q(Lcom/google/protobuf/b1;I[BIILcom/google/protobuf/y$j;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_6
    if-ne v2, v12, :cond_f

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    const-wide/16 v5, 0x0

    cmp-long v8, v1, v5

    if-nez v8, :cond_7

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 22
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->D(I[BIILcom/google/protobuf/y$j;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_7
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 23
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->E(I[BIILcom/google/protobuf/y$j;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_7
    if-ne v2, v12, :cond_8

    .line 24
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/e;->r([BILcom/google/protobuf/y$j;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_8
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 25
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->a(I[BIILcom/google/protobuf/y$j;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_8
    if-ne v2, v12, :cond_9

    .line 26
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/e;->t([BILcom/google/protobuf/y$j;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_9
    if-ne v2, v6, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 27
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->i(I[BIILcom/google/protobuf/y$j;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_9
    if-ne v2, v12, :cond_a

    .line 28
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/y$j;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_a
    if-ne v2, v5, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 29
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->k(I[BIILcom/google/protobuf/y$j;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_a
    if-ne v2, v12, :cond_b

    .line 30
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/e;->y([BILcom/google/protobuf/y$j;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_b
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 31
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->J(I[BIILcom/google/protobuf/y$j;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto :goto_3

    :pswitch_b
    if-ne v2, v12, :cond_c

    .line 32
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/e;->z([BILcom/google/protobuf/y$j;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto :goto_3

    :cond_c
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 33
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->M(I[BIILcom/google/protobuf/y$j;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto :goto_3

    :pswitch_c
    if-ne v2, v12, :cond_d

    .line 34
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/e;->v([BILcom/google/protobuf/y$j;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto :goto_3

    :cond_d
    if-ne v2, v6, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 35
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->m(I[BIILcom/google/protobuf/y$j;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto :goto_3

    :pswitch_d
    if-ne v2, v12, :cond_e

    .line 36
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/y$j;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto :goto_3

    :cond_e
    if-ne v2, v5, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 37
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->e(I[BIILcom/google/protobuf/y$j;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto :goto_3

    :cond_f
    :goto_2
    move v1, v4

    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q0;->a:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/protobuf/q0;->s0(I)I

    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/protobuf/q0;->U(I)I

    .line 15
    move-result v4

    .line 16
    invoke-static {v3}, Lcom/google/protobuf/q0;->V(I)J

    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v3}, Lcom/google/protobuf/q0;->r0(I)I

    .line 23
    move-result v3

    .line 24
    const/16 v7, 0x25

    .line 26
    packed-switch v3, :pswitch_data_0

    .line 29
    goto/16 :goto_3

    .line 31
    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v2, v3

    .line 48
    goto/16 :goto_3

    .line 50
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 56
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/q0;->a0(Ljava/lang/Object;J)J

    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Lcom/google/protobuf/y;->f(J)I

    .line 65
    move-result v3

    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 73
    mul-int/lit8 v2, v2, 0x35

    .line 75
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/q0;->Z(Ljava/lang/Object;J)I

    .line 78
    move-result v3

    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 86
    mul-int/lit8 v2, v2, 0x35

    .line 88
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/q0;->a0(Ljava/lang/Object;J)J

    .line 91
    move-result-wide v3

    .line 92
    invoke-static {v3, v4}, Lcom/google/protobuf/y;->f(J)I

    .line 95
    move-result v3

    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_1

    .line 103
    mul-int/lit8 v2, v2, 0x35

    .line 105
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/q0;->Z(Ljava/lang/Object;J)I

    .line 108
    move-result v3

    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 116
    mul-int/lit8 v2, v2, 0x35

    .line 118
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/q0;->Z(Ljava/lang/Object;J)I

    .line 121
    move-result v3

    .line 122
    goto :goto_1

    .line 123
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_1

    .line 129
    mul-int/lit8 v2, v2, 0x35

    .line 131
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/q0;->Z(Ljava/lang/Object;J)I

    .line 134
    move-result v3

    .line 135
    goto :goto_1

    .line 136
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_1

    .line 142
    mul-int/lit8 v2, v2, 0x35

    .line 144
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 151
    move-result v3

    .line 152
    goto :goto_1

    .line 153
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_1

    .line 159
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    mul-int/lit8 v2, v2, 0x35

    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 168
    move-result v3

    .line 169
    goto :goto_1

    .line 170
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_1

    .line 176
    mul-int/lit8 v2, v2, 0x35

    .line 178
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/String;

    .line 184
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 187
    move-result v3

    .line 188
    goto/16 :goto_1

    .line 190
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_1

    .line 196
    mul-int/lit8 v2, v2, 0x35

    .line 198
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/q0;->W(Ljava/lang/Object;J)Z

    .line 201
    move-result v3

    .line 202
    invoke-static {v3}, Lcom/google/protobuf/y;->c(Z)I

    .line 205
    move-result v3

    .line 206
    goto/16 :goto_1

    .line 208
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_1

    .line 214
    mul-int/lit8 v2, v2, 0x35

    .line 216
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/q0;->Z(Ljava/lang/Object;J)I

    .line 219
    move-result v3

    .line 220
    goto/16 :goto_1

    .line 222
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_1

    .line 228
    mul-int/lit8 v2, v2, 0x35

    .line 230
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/q0;->a0(Ljava/lang/Object;J)J

    .line 233
    move-result-wide v3

    .line 234
    invoke-static {v3, v4}, Lcom/google/protobuf/y;->f(J)I

    .line 237
    move-result v3

    .line 238
    goto/16 :goto_1

    .line 240
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_1

    .line 246
    mul-int/lit8 v2, v2, 0x35

    .line 248
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/q0;->Z(Ljava/lang/Object;J)I

    .line 251
    move-result v3

    .line 252
    goto/16 :goto_1

    .line 254
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_1

    .line 260
    mul-int/lit8 v2, v2, 0x35

    .line 262
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/q0;->a0(Ljava/lang/Object;J)J

    .line 265
    move-result-wide v3

    .line 266
    invoke-static {v3, v4}, Lcom/google/protobuf/y;->f(J)I

    .line 269
    move-result v3

    .line 270
    goto/16 :goto_1

    .line 272
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_1

    .line 278
    mul-int/lit8 v2, v2, 0x35

    .line 280
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/q0;->a0(Ljava/lang/Object;J)J

    .line 283
    move-result-wide v3

    .line 284
    invoke-static {v3, v4}, Lcom/google/protobuf/y;->f(J)I

    .line 287
    move-result v3

    .line 288
    goto/16 :goto_1

    .line 290
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_1

    .line 296
    mul-int/lit8 v2, v2, 0x35

    .line 298
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/q0;->Y(Ljava/lang/Object;J)F

    .line 301
    move-result v3

    .line 302
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 305
    move-result v3

    .line 306
    goto/16 :goto_1

    .line 308
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_1

    .line 314
    mul-int/lit8 v2, v2, 0x35

    .line 316
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/q0;->X(Ljava/lang/Object;J)D

    .line 319
    move-result-wide v3

    .line 320
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 323
    move-result-wide v3

    .line 324
    invoke-static {v3, v4}, Lcom/google/protobuf/y;->f(J)I

    .line 327
    move-result v3

    .line 328
    goto/16 :goto_1

    .line 330
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 332
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 339
    move-result v3

    .line 340
    goto/16 :goto_1

    .line 342
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 344
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 351
    move-result v3

    .line 352
    goto/16 :goto_1

    .line 354
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 357
    move-result-object v3

    .line 358
    if-eqz v3, :cond_0

    .line 360
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 363
    move-result v7

    .line 364
    :cond_0
    :goto_2
    mul-int/lit8 v2, v2, 0x35

    .line 366
    add-int/2addr v2, v7

    .line 367
    goto/16 :goto_3

    .line 369
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 371
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/l1;->E(Ljava/lang/Object;J)J

    .line 374
    move-result-wide v3

    .line 375
    invoke-static {v3, v4}, Lcom/google/protobuf/y;->f(J)I

    .line 378
    move-result v3

    .line 379
    goto/16 :goto_1

    .line 381
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 383
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/l1;->C(Ljava/lang/Object;J)I

    .line 386
    move-result v3

    .line 387
    goto/16 :goto_1

    .line 389
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 391
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/l1;->E(Ljava/lang/Object;J)J

    .line 394
    move-result-wide v3

    .line 395
    invoke-static {v3, v4}, Lcom/google/protobuf/y;->f(J)I

    .line 398
    move-result v3

    .line 399
    goto/16 :goto_1

    .line 401
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 403
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/l1;->C(Ljava/lang/Object;J)I

    .line 406
    move-result v3

    .line 407
    goto/16 :goto_1

    .line 409
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 411
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/l1;->C(Ljava/lang/Object;J)I

    .line 414
    move-result v3

    .line 415
    goto/16 :goto_1

    .line 417
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 419
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/l1;->C(Ljava/lang/Object;J)I

    .line 422
    move-result v3

    .line 423
    goto/16 :goto_1

    .line 425
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 427
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 434
    move-result v3

    .line 435
    goto/16 :goto_1

    .line 437
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 440
    move-result-object v3

    .line 441
    if-eqz v3, :cond_0

    .line 443
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 446
    move-result v7

    .line 447
    goto :goto_2

    .line 448
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 450
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Ljava/lang/String;

    .line 456
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 459
    move-result v3

    .line 460
    goto/16 :goto_1

    .line 462
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 464
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;J)Z

    .line 467
    move-result v3

    .line 468
    invoke-static {v3}, Lcom/google/protobuf/y;->c(Z)I

    .line 471
    move-result v3

    .line 472
    goto/16 :goto_1

    .line 474
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 476
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/l1;->C(Ljava/lang/Object;J)I

    .line 479
    move-result v3

    .line 480
    goto/16 :goto_1

    .line 482
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 484
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/l1;->E(Ljava/lang/Object;J)J

    .line 487
    move-result-wide v3

    .line 488
    invoke-static {v3, v4}, Lcom/google/protobuf/y;->f(J)I

    .line 491
    move-result v3

    .line 492
    goto/16 :goto_1

    .line 494
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 496
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/l1;->C(Ljava/lang/Object;J)I

    .line 499
    move-result v3

    .line 500
    goto/16 :goto_1

    .line 502
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 504
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/l1;->E(Ljava/lang/Object;J)J

    .line 507
    move-result-wide v3

    .line 508
    invoke-static {v3, v4}, Lcom/google/protobuf/y;->f(J)I

    .line 511
    move-result v3

    .line 512
    goto/16 :goto_1

    .line 514
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 516
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/l1;->E(Ljava/lang/Object;J)J

    .line 519
    move-result-wide v3

    .line 520
    invoke-static {v3, v4}, Lcom/google/protobuf/y;->f(J)I

    .line 523
    move-result v3

    .line 524
    goto/16 :goto_1

    .line 526
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 528
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/l1;->B(Ljava/lang/Object;J)F

    .line 531
    move-result v3

    .line 532
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 535
    move-result v3

    .line 536
    goto/16 :goto_1

    .line 538
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 540
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/l1;->A(Ljava/lang/Object;J)D

    .line 543
    move-result-wide v3

    .line 544
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 547
    move-result-wide v3

    .line 548
    invoke-static {v3, v4}, Lcom/google/protobuf/y;->f(J)I

    .line 551
    move-result v3

    .line 552
    goto/16 :goto_1

    .line 554
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    .line 556
    goto/16 :goto_0

    .line 558
    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 560
    iget-object v0, p0, Lcom/google/protobuf/q0;->o:Lcom/google/protobuf/h1;

    .line 562
    invoke-virtual {v0, p1}, Lcom/google/protobuf/h1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 569
    move-result v0

    .line 570
    add-int/2addr v2, v0

    .line 571
    iget-boolean v0, p0, Lcom/google/protobuf/q0;->f:Z

    .line 573
    if-eqz v0, :cond_3

    .line 575
    mul-int/lit8 v2, v2, 0x35

    .line 577
    iget-object v0, p0, Lcom/google/protobuf/q0;->p:Lcom/google/protobuf/q;

    .line 579
    invoke-virtual {v0, p1}, Lcom/google/protobuf/q;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    .line 582
    move-result-object p1

    .line 583
    invoke-virtual {p1}, Lcom/google/protobuf/u;->hashCode()I

    .line 586
    move-result p1

    .line 587
    add-int/2addr v2, p1

    .line 588
    :cond_3
    return v2

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
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

.method public final g0(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q0;->c:I

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/protobuf/q0;->d:I

    .line 7
    if-gt p1, v0, :cond_0

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/q0;->q0(II)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method public h(Ljava/lang/Object;Lcom/google/protobuf/a1;Lcom/google/protobuf/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/a1;",
            "Lcom/google/protobuf/p;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, p0, Lcom/google/protobuf/q0;->o:Lcom/google/protobuf/h1;

    .line 6
    iget-object v2, p0, Lcom/google/protobuf/q0;->p:Lcom/google/protobuf/q;

    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/q0;->M(Lcom/google/protobuf/h1;Lcom/google/protobuf/q;Ljava/lang/Object;Lcom/google/protobuf/a1;Lcom/google/protobuf/p;)V

    .line 15
    return-void
.end method

.method public final h0(II)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q0;->c:I

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/protobuf/q0;->d:I

    .line 7
    if-gt p1, v0, :cond_0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q0;->q0(II)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public i(Ljava/lang/Object;[BIILcom/google/protobuf/e$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/protobuf/e$b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/q0;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/google/protobuf/q0;->e0(Ljava/lang/Object;[BIILcom/google/protobuf/e$b;)I

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/q0;->d0(Ljava/lang/Object;[BIIILcom/google/protobuf/e$b;)I

    .line 19
    :goto_0
    return-void
.end method

.method public final i0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q0;->a:[I

    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 5
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q0;->a:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/q0;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/q0;->o:Lcom/google/protobuf/h1;

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/h1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/google/protobuf/q0;->o:Lcom/google/protobuf/h1;

    .line 26
    invoke-virtual {v2, p2}, Lcom/google/protobuf/h1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    return v1

    .line 37
    :cond_2
    iget-boolean v0, p0, Lcom/google/protobuf/q0;->f:Z

    .line 39
    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Lcom/google/protobuf/q0;->p:Lcom/google/protobuf/q;

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/protobuf/q;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/google/protobuf/q0;->p:Lcom/google/protobuf/q;

    .line 49
    invoke-virtual {v0, p2}, Lcom/google/protobuf/q;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lcom/google/protobuf/u;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_3
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public final j0(Ljava/lang/Object;JLcom/google/protobuf/a1;Lcom/google/protobuf/b1;Lcom/google/protobuf/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lcom/google/protobuf/a1;",
            "Lcom/google/protobuf/b1<",
            "TE;>;",
            "Lcom/google/protobuf/p;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q0;->n:Lcom/google/protobuf/e0;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p4, p1, p5, p6}, Lcom/google/protobuf/a1;->d(Ljava/util/List;Lcom/google/protobuf/b1;Lcom/google/protobuf/p;)V

    .line 10
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final k0(Ljava/lang/Object;ILcom/google/protobuf/a1;Lcom/google/protobuf/b1;Lcom/google/protobuf/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/protobuf/a1;",
            "Lcom/google/protobuf/b1<",
            "TE;>;",
            "Lcom/google/protobuf/p;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/protobuf/q0;->V(I)J

    .line 4
    move-result-wide v0

    .line 5
    iget-object p2, p0, Lcom/google/protobuf/q0;->n:Lcom/google/protobuf/e0;

    .line 7
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p3, p1, p4, p5}, Lcom/google/protobuf/a1;->f(Ljava/util/List;Lcom/google/protobuf/b1;Lcom/google/protobuf/p;)V

    .line 14
    return-void
.end method

.method public final l0(Ljava/lang/Object;ILcom/google/protobuf/a1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/protobuf/q0;->B(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p2}, Lcom/google/protobuf/q0;->V(I)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p3}, Lcom/google/protobuf/a1;->O()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/l1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/q0;->g:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-static {p2}, Lcom/google/protobuf/q0;->V(I)J

    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p3}, Lcom/google/protobuf/a1;->E()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/l1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p2}, Lcom/google/protobuf/q0;->V(I)J

    .line 38
    move-result-wide v0

    .line 39
    invoke-interface {p3}, Lcom/google/protobuf/a1;->r()Lcom/google/protobuf/ByteString;

    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/l1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    :goto_0
    return-void
.end method

.method public final m([BIILcom/google/protobuf/h0$a;Ljava/util/Map;Lcom/google/protobuf/e$b;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([BII",
            "Lcom/google/protobuf/h0$a<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v7, p1

    .line 2
    move/from16 v8, p3

    .line 4
    move-object/from16 v9, p4

    .line 6
    move/from16 v0, p2

    .line 8
    move-object/from16 v10, p6

    .line 10
    invoke-static {p1, v0, v10}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 13
    move-result v0

    .line 14
    iget v1, v10, Lcom/google/protobuf/e$b;->a:I

    .line 16
    if-ltz v1, :cond_6

    .line 18
    sub-int v2, v8, v0

    .line 20
    if-gt v1, v2, :cond_6

    .line 22
    add-int v11, v0, v1

    .line 24
    iget-object v1, v9, Lcom/google/protobuf/h0$a;->b:Ljava/lang/Object;

    .line 26
    iget-object v2, v9, Lcom/google/protobuf/h0$a;->d:Ljava/lang/Object;

    .line 28
    move-object v12, v1

    .line 29
    move-object v13, v2

    .line 30
    :goto_0
    if-ge v0, v11, :cond_4

    .line 32
    add-int/lit8 v1, v0, 0x1

    .line 34
    aget-byte v0, v7, v0

    .line 36
    if-gez v0, :cond_0

    .line 38
    invoke-static {v0, p1, v1, v10}, Lcom/google/protobuf/e;->H(I[BILcom/google/protobuf/e$b;)I

    .line 41
    move-result v0

    .line 42
    iget v1, v10, Lcom/google/protobuf/e$b;->a:I

    .line 44
    move v2, v0

    .line 45
    move v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v2, v1

    .line 48
    :goto_1
    ushr-int/lit8 v1, v0, 0x3

    .line 50
    and-int/lit8 v3, v0, 0x7

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq v1, v4, :cond_2

    .line 55
    const/4 v4, 0x2

    .line 56
    if-eq v1, v4, :cond_1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v1, v9, Lcom/google/protobuf/h0$a;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 61
    invoke-virtual {v1}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    .line 64
    move-result v1

    .line 65
    if-ne v3, v1, :cond_3

    .line 67
    iget-object v4, v9, Lcom/google/protobuf/h0$a;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 69
    iget-object v0, v9, Lcom/google/protobuf/h0$a;->d:Ljava/lang/Object;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-result-object v5

    .line 75
    move-object v0, p0

    .line 76
    move-object v1, p1

    .line 77
    move/from16 v3, p3

    .line 79
    move-object/from16 v6, p6

    .line 81
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/q0;->n([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/e$b;)I

    .line 84
    move-result v0

    .line 85
    iget-object v13, v10, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, v9, Lcom/google/protobuf/h0$a;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 90
    invoke-virtual {v1}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    .line 93
    move-result v1

    .line 94
    if-ne v3, v1, :cond_3

    .line 96
    iget-object v4, v9, Lcom/google/protobuf/h0$a;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 98
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 99
    move-object v0, p0

    .line 100
    move-object v1, p1

    .line 101
    move/from16 v3, p3

    .line 103
    move-object/from16 v6, p6

    .line 105
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/q0;->n([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/e$b;)I

    .line 108
    move-result v0

    .line 109
    iget-object v12, v10, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    :goto_2
    invoke-static {v0, p1, v2, v8, v10}, Lcom/google/protobuf/e;->N(I[BIILcom/google/protobuf/e$b;)I

    .line 115
    move-result v0

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    if-ne v0, v11, :cond_5

    .line 119
    move-object/from16 v0, p5

    .line 121
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    return v11

    .line 125
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 133
    move-result-object v0

    .line 134
    throw v0
.end method

.method public final m0(Ljava/lang/Object;ILcom/google/protobuf/a1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/protobuf/q0;->B(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/q0;->n:Lcom/google/protobuf/e0;

    .line 9
    invoke-static {p2}, Lcom/google/protobuf/q0;->V(I)J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p3, p1}, Lcom/google/protobuf/a1;->q(Ljava/util/List;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/q0;->n:Lcom/google/protobuf/e0;

    .line 23
    invoke-static {p2}, Lcom/google/protobuf/q0;->V(I)J

    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/e0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p3, p1}, Lcom/google/protobuf/a1;->G(Ljava/util/List;)V

    .line 34
    :goto_0
    return-void
.end method

.method public final n([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/e$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/q0$a;->a:[I

    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p4

    .line 7
    aget p4, v0, p4

    .line 9
    packed-switch p4, :pswitch_data_0

    .line 12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 14
    const-string p2, "unsupported field type."

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :pswitch_0
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/e;->F([BILcom/google/protobuf/e$b;)I

    .line 23
    move-result p1

    .line 24
    goto/16 :goto_3

    .line 26
    :pswitch_1
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/e;->L([BILcom/google/protobuf/e$b;)I

    .line 29
    move-result p1

    .line 30
    iget-wide p2, p6, Lcom/google/protobuf/e$b;->b:J

    .line 32
    invoke-static {p2, p3}, Lcom/google/protobuf/j;->c(J)J

    .line 35
    move-result-wide p2

    .line 36
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p6, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 42
    goto/16 :goto_3

    .line 44
    :pswitch_2
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 47
    move-result p1

    .line 48
    iget p2, p6, Lcom/google/protobuf/e$b;->a:I

    .line 50
    invoke-static {p2}, Lcom/google/protobuf/j;->b(I)I

    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p6, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 60
    goto/16 :goto_3

    .line 62
    :pswitch_3
    invoke-static {}, Lcom/google/protobuf/x0;->a()Lcom/google/protobuf/x0;

    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p4, p5}, Lcom/google/protobuf/x0;->d(Ljava/lang/Class;)Lcom/google/protobuf/b1;

    .line 69
    move-result-object p4

    .line 70
    invoke-static {p4, p1, p2, p3, p6}, Lcom/google/protobuf/e;->p(Lcom/google/protobuf/b1;[BIILcom/google/protobuf/e$b;)I

    .line 73
    move-result p1

    .line 74
    goto :goto_3

    .line 75
    :pswitch_4
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/e;->L([BILcom/google/protobuf/e$b;)I

    .line 78
    move-result p1

    .line 79
    iget-wide p2, p6, Lcom/google/protobuf/e$b;->b:J

    .line 81
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p6, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 87
    goto :goto_3

    .line 88
    :pswitch_5
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 91
    move-result p1

    .line 92
    iget p2, p6, Lcom/google/protobuf/e$b;->a:I

    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p6, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 100
    goto :goto_3

    .line 101
    :pswitch_6
    invoke-static {p1, p2}, Lcom/google/protobuf/e;->l([BI)F

    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p6, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 111
    :goto_0
    add-int/lit8 p1, p2, 0x4

    .line 113
    goto :goto_3

    .line 114
    :pswitch_7
    invoke-static {p1, p2}, Lcom/google/protobuf/e;->j([BI)J

    .line 117
    move-result-wide p3

    .line 118
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p6, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 124
    :goto_1
    add-int/lit8 p1, p2, 0x8

    .line 126
    goto :goto_3

    .line 127
    :pswitch_8
    invoke-static {p1, p2}, Lcom/google/protobuf/e;->h([BI)I

    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p6, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 137
    goto :goto_0

    .line 138
    :pswitch_9
    invoke-static {p1, p2}, Lcom/google/protobuf/e;->d([BI)D

    .line 141
    move-result-wide p3

    .line 142
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p6, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 148
    goto :goto_1

    .line 149
    :pswitch_a
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/e;->b([BILcom/google/protobuf/e$b;)I

    .line 152
    move-result p1

    .line 153
    goto :goto_3

    .line 154
    :pswitch_b
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/e;->L([BILcom/google/protobuf/e$b;)I

    .line 157
    move-result p1

    .line 158
    iget-wide p2, p6, Lcom/google/protobuf/e$b;->b:J

    .line 160
    const-wide/16 p4, 0x0

    .line 162
    cmp-long v0, p2, p4

    .line 164
    if-eqz v0, :cond_0

    .line 166
    const/4 p2, 0x1

    .line 167
    goto :goto_2

    .line 168
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 169
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    move-result-object p2

    .line 173
    iput-object p2, p6, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 175
    :goto_3
    return p1

    .line 176
    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o0(Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/q0;->i0(I)I

    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 13
    cmp-long v4, v0, v2

    .line 15
    if-nez v4, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 20
    const/4 v2, 0x1

    .line 21
    shl-int p2, v2, p2

    .line 23
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/l1;->C(Ljava/lang/Object;J)I

    .line 26
    move-result v2

    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/l1;->U(Ljava/lang/Object;JI)V

    .line 31
    return-void
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/q0;->s0(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/q0;->V(I)J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/q0;->r0(I)I

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    return v4

    .line 19
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/q0;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 25
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lcom/google/protobuf/d1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_0
    return v3

    .line 41
    :pswitch_1
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lcom/google/protobuf/d1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :pswitch_2
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Lcom/google/protobuf/d1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :pswitch_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/q0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_1

    .line 73
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, p2}, Lcom/google/protobuf/d1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 87
    const/4 v3, 0x1

    .line 88
    :cond_1
    return v3

    .line 89
    :pswitch_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/q0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_2

    .line 95
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/l1;->E(Ljava/lang/Object;J)J

    .line 98
    move-result-wide v5

    .line 99
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/l1;->E(Ljava/lang/Object;J)J

    .line 102
    move-result-wide p1

    .line 103
    cmp-long p3, v5, p1

    .line 105
    if-nez p3, :cond_2

    .line 107
    const/4 v3, 0x1

    .line 108
    :cond_2
    return v3

    .line 109
    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/q0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_3

    .line 115
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/l1;->C(Ljava/lang/Object;J)I

    .line 118
    move-result p1

    .line 119
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/l1;->C(Ljava/lang/Object;J)I

    .line 122
    move-result p2

    .line 123
    if-ne p1, p2, :cond_3

    .line 125
    const/4 v3, 0x1

    .line 126
    :cond_3
    return v3

    .line 127
    :pswitch_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/q0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_4

    .line 133
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/l1;->E(Ljava/lang/Object;J)J

    .line 136
    move-result-wide v5

    .line 137
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/l1;->E(Ljava/lang/Object;J)J

    .line 140
    move-result-wide p1

    .line 141
    cmp-long p3, v5, p1

    .line 143
    if-nez p3, :cond_4

    .line 145
    const/4 v3, 0x1

    .line 146
    :cond_4
    return v3

    .line 147
    :pswitch_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/q0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_5

    .line 153
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/l1;->C(Ljava/lang/Object;J)I

    .line 156
    move-result p1

    .line 157
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/l1;->C(Ljava/lang/Object;J)I

    .line 160
    move-result p2

    .line 161
    if-ne p1, p2, :cond_5

    .line 163
    const/4 v3, 0x1

    .line 164
    :cond_5
    return v3

    .line 165
    :pswitch_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/q0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_6

    .line 171
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/l1;->C(Ljava/lang/Object;J)I

    .line 174
    move-result p1

    .line 175
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/l1;->C(Ljava/lang/Object;J)I

    .line 178
    move-result p2

    .line 179
    if-ne p1, p2, :cond_6

    .line 181
    const/4 v3, 0x1

    .line 182
    :cond_6
    return v3

    .line 183
    :pswitch_9
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/q0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_7

    .line 189
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/l1;->C(Ljava/lang/Object;J)I

    .line 192
    move-result p1

    .line 193
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/l1;->C(Ljava/lang/Object;J)I

    .line 196
    move-result p2

    .line 197
    if-ne p1, p2, :cond_7

    .line 199
    const/4 v3, 0x1

    .line 200
    :cond_7
    return v3

    .line 201
    :pswitch_a
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/q0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 204
    move-result p3

    .line 205
    if-eqz p3, :cond_8

    .line 207
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 210
    move-result-object p1

    .line 211
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 214
    move-result-object p2

    .line 215
    invoke-static {p1, p2}, Lcom/google/protobuf/d1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_8

    .line 221
    const/4 v3, 0x1

    .line 222
    :cond_8
    return v3

    .line 223
    :pswitch_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/q0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 226
    move-result p3

    .line 227
    if-eqz p3, :cond_9

    .line 229
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 233
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 236
    move-result-object p2

    .line 237
    invoke-static {p1, p2}, Lcom/google/protobuf/d1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_9

    .line 243
    const/4 v3, 0x1

    .line 244
    :cond_9
    return v3

    .line 245
    :pswitch_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/q0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 248
    move-result p3

    .line 249
    if-eqz p3, :cond_a

    .line 251
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    move-result-object p1

    .line 255
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    move-result-object p2

    .line 259
    invoke-static {p1, p2}, Lcom/google/protobuf/d1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_a

    .line 265
    const/4 v3, 0x1

    .line 266
    :cond_a
    return v3

    .line 267
    :pswitch_d
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/q0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 270
    move-result p3

    .line 271
    if-eqz p3, :cond_b

    .line 273
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;J)Z

    .line 276
    move-result p1

    .line 277
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;J)Z

    .line 280
    move-result p2

    .line 281
    if-ne p1, p2, :cond_b

    .line 283
    const/4 v3, 0x1

    .line 284
    :cond_b
    return v3

    .line 285
    :pswitch_e
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/q0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 288
    move-result p3

    .line 289
    if-eqz p3, :cond_c

    .line 291
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/l1;->C(Ljava/lang/Object;J)I

    .line 294
    move-result p1

    .line 295
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/l1;->C(Ljava/lang/Object;J)I

    .line 298
    move-result p2

    .line 299
    if-ne p1, p2, :cond_c

    .line 301
    const/4 v3, 0x1

    .line 302
    :cond_c
    return v3

    .line 303
    :pswitch_f
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/q0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 306
    move-result p3

    .line 307
    if-eqz p3, :cond_d

    .line 309
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/l1;->E(Ljava/lang/Object;J)J

    .line 312
    move-result-wide v5

    .line 313
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/l1;->E(Ljava/lang/Object;J)J

    .line 316
    move-result-wide p1

    .line 317
    cmp-long p3, v5, p1

    .line 319
    if-nez p3, :cond_d

    .line 321
    const/4 v3, 0x1

    .line 322
    :cond_d
    return v3

    .line 323
    :pswitch_10
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/q0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 326
    move-result p3

    .line 327
    if-eqz p3, :cond_e

    .line 329
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/l1;->C(Ljava/lang/Object;J)I

    .line 332
    move-result p1

    .line 333
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/l1;->C(Ljava/lang/Object;J)I

    .line 336
    move-result p2

    .line 337
    if-ne p1, p2, :cond_e

    .line 339
    const/4 v3, 0x1

    .line 340
    :cond_e
    return v3

    .line 341
    :pswitch_11
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/q0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 344
    move-result p3

    .line 345
    if-eqz p3, :cond_f

    .line 347
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/l1;->E(Ljava/lang/Object;J)J

    .line 350
    move-result-wide v5

    .line 351
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/l1;->E(Ljava/lang/Object;J)J

    .line 354
    move-result-wide p1

    .line 355
    cmp-long p3, v5, p1

    .line 357
    if-nez p3, :cond_f

    .line 359
    const/4 v3, 0x1

    .line 360
    :cond_f
    return v3

    .line 361
    :pswitch_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/q0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 364
    move-result p3

    .line 365
    if-eqz p3, :cond_10

    .line 367
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/l1;->E(Ljava/lang/Object;J)J

    .line 370
    move-result-wide v5

    .line 371
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/l1;->E(Ljava/lang/Object;J)J

    .line 374
    move-result-wide p1

    .line 375
    cmp-long p3, v5, p1

    .line 377
    if-nez p3, :cond_10

    .line 379
    const/4 v3, 0x1

    .line 380
    :cond_10
    return v3

    .line 381
    :pswitch_13
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/q0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 384
    move-result p3

    .line 385
    if-eqz p3, :cond_11

    .line 387
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/l1;->B(Ljava/lang/Object;J)F

    .line 390
    move-result p1

    .line 391
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 394
    move-result p1

    .line 395
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/l1;->B(Ljava/lang/Object;J)F

    .line 398
    move-result p2

    .line 399
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 402
    move-result p2

    .line 403
    if-ne p1, p2, :cond_11

    .line 405
    const/4 v3, 0x1

    .line 406
    :cond_11
    return v3

    .line 407
    :pswitch_14
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/q0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 410
    move-result p3

    .line 411
    if-eqz p3, :cond_12

    .line 413
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/l1;->A(Ljava/lang/Object;J)D

    .line 416
    move-result-wide v5

    .line 417
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 420
    move-result-wide v5

    .line 421
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/l1;->A(Ljava/lang/Object;J)D

    .line 424
    move-result-wide p1

    .line 425
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 428
    move-result-wide p1

    .line 429
    cmp-long p3, v5, p1

    .line 431
    if-nez p3, :cond_12

    .line 433
    const/4 v3, 0x1

    .line 434
    :cond_12
    return v3

    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final p0(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/q0;->i0(I)I

    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/l1;->U(Ljava/lang/Object;JI)V

    .line 13
    return-void
.end method

.method public final q(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/h1;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/protobuf/h1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/q0;->U(I)I

    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/q0;->s0(I)I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/q0;->V(I)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    return-object p3

    .line 20
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/q0;->t(I)Lcom/google/protobuf/y$e;

    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_1

    .line 26
    return-object p3

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/q0;->q:Lcom/google/protobuf/i0;

    .line 29
    invoke-interface {v0, p1}, Lcom/google/protobuf/i0;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 32
    move-result-object v3

    .line 33
    move-object v0, p0

    .line 34
    move v1, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object v6, p4

    .line 37
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/q0;->r(IILjava/util/Map;Lcom/google/protobuf/y$e;Ljava/lang/Object;Lcom/google/protobuf/h1;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final q0(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q0;->a:[I

    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 10
    add-int v1, v0, p2

    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 16
    invoke-virtual {p0, v2}, Lcom/google/protobuf/q0;->U(I)I

    .line 19
    move-result v3

    .line 20
    if-ne p1, v3, :cond_0

    .line 22
    return v2

    .line 23
    :cond_0
    if-ge p1, v3, :cond_1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    move p2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method public final r(IILjava/util/Map;Lcom/google/protobuf/y$e;Ljava/lang/Object;Lcom/google/protobuf/h1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/protobuf/y$e;",
            "TUB;",
            "Lcom/google/protobuf/h1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q0;->q:Lcom/google/protobuf/i0;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q0;->u(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/protobuf/i0;->b(Ljava/lang/Object;)Lcom/google/protobuf/h0$a;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v1

    .line 41
    invoke-interface {p4, v1}, Lcom/google/protobuf/y$e;->a(I)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 47
    if-nez p5, :cond_1

    .line 49
    invoke-virtual {p6}, Lcom/google/protobuf/h1;->n()Ljava/lang/Object;

    .line 52
    move-result-object p5

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/h0;->b(Lcom/google/protobuf/h0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->newCodedBuilder(I)Lcom/google/protobuf/ByteString$f;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString$f;->b()Lcom/google/protobuf/CodedOutputStream;

    .line 72
    move-result-object v2

    .line 73
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, p1, v3, v0}, Lcom/google/protobuf/h0;->e(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/h0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString$f;->a()Lcom/google/protobuf/ByteString;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p6, p5, p2, v0}, Lcom/google/protobuf/h1;->d(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V

    .line 91
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    new-instance p2, Ljava/lang/RuntimeException;

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    throw p2

    .line 102
    :cond_2
    return-object p5
.end method

.method public final s0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q0;->a:[I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method public final t(I)Lcom/google/protobuf/y$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q0;->b:[Ljava/lang/Object;

    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    aget-object p1, v0, p1

    .line 11
    check-cast p1, Lcom/google/protobuf/y$e;

    .line 13
    return-object p1
.end method

.method public final t0(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-boolean v3, v0, Lcom/google/protobuf/q0;->f:Z

    .line 9
    if-eqz v3, :cond_0

    .line 11
    iget-object v3, v0, Lcom/google/protobuf/q0;->p:Lcom/google/protobuf/q;

    .line 13
    invoke-virtual {v3, v1}, Lcom/google/protobuf/q;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/google/protobuf/u;->n()Z

    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 23
    invoke-virtual {v3}, Lcom/google/protobuf/u;->s()Ljava/util/Iterator;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/util/Map$Entry;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 36
    :goto_0
    iget-object v6, v0, Lcom/google/protobuf/q0;->a:[I

    .line 38
    array-length v6, v6

    .line 39
    sget-object v7, Lcom/google/protobuf/q0;->s:Lsun/misc/Unsafe;

    .line 41
    const v8, 0xfffff

    .line 44
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 45
    const v11, 0xfffff

    .line 48
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 49
    :goto_1
    if-ge v10, v6, :cond_7

    .line 51
    invoke-virtual {v0, v10}, Lcom/google/protobuf/q0;->s0(I)I

    .line 54
    move-result v13

    .line 55
    invoke-virtual {v0, v10}, Lcom/google/protobuf/q0;->U(I)I

    .line 58
    move-result v14

    .line 59
    invoke-static {v13}, Lcom/google/protobuf/q0;->r0(I)I

    .line 62
    move-result v15

    .line 63
    const/16 v4, 0x11

    .line 65
    if-gt v15, v4, :cond_2

    .line 67
    iget-object v4, v0, Lcom/google/protobuf/q0;->a:[I

    .line 69
    add-int/lit8 v16, v10, 0x2

    .line 71
    aget v4, v4, v16

    .line 73
    and-int v9, v4, v8

    .line 75
    if-eq v9, v11, :cond_1

    .line 77
    int-to-long v11, v9

    .line 78
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 81
    move-result v12

    .line 82
    move v11, v9

    .line 83
    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    .line 85
    const/4 v9, 0x1

    .line 86
    shl-int v4, v9, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 90
    :goto_2
    if-eqz v5, :cond_4

    .line 92
    iget-object v9, v0, Lcom/google/protobuf/q0;->p:Lcom/google/protobuf/q;

    .line 94
    invoke-virtual {v9, v5}, Lcom/google/protobuf/q;->a(Ljava/util/Map$Entry;)I

    .line 97
    move-result v9

    .line 98
    if-gt v9, v14, :cond_4

    .line 100
    iget-object v9, v0, Lcom/google/protobuf/q0;->p:Lcom/google/protobuf/q;

    .line 102
    invoke-virtual {v9, v2, v5}, Lcom/google/protobuf/q;->j(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_3

    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/util/Map$Entry;

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-static {v13}, Lcom/google/protobuf/q0;->V(I)J

    .line 123
    move-result-wide v8

    .line 124
    packed-switch v15, :pswitch_data_0

    .line 127
    :cond_5
    :goto_3
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 128
    goto/16 :goto_4

    .line 130
    :pswitch_0
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_5

    .line 136
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v0, v10}, Lcom/google/protobuf/q0;->v(I)Lcom/google/protobuf/b1;

    .line 143
    move-result-object v8

    .line 144
    invoke-interface {v2, v14, v4, v8}, Lcom/google/protobuf/Writer;->i(ILjava/lang/Object;Lcom/google/protobuf/b1;)V

    .line 147
    goto :goto_3

    .line 148
    :pswitch_1
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_5

    .line 154
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/q0;->a0(Ljava/lang/Object;J)J

    .line 157
    move-result-wide v8

    .line 158
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->p(IJ)V

    .line 161
    goto :goto_3

    .line 162
    :pswitch_2
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_5

    .line 168
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/q0;->Z(Ljava/lang/Object;J)I

    .line 171
    move-result v4

    .line 172
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->N(II)V

    .line 175
    goto :goto_3

    .line 176
    :pswitch_3
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_5

    .line 182
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/q0;->a0(Ljava/lang/Object;J)J

    .line 185
    move-result-wide v8

    .line 186
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->l(IJ)V

    .line 189
    goto :goto_3

    .line 190
    :pswitch_4
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_5

    .line 196
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/q0;->Z(Ljava/lang/Object;J)I

    .line 199
    move-result v4

    .line 200
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->B(II)V

    .line 203
    goto :goto_3

    .line 204
    :pswitch_5
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_5

    .line 210
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/q0;->Z(Ljava/lang/Object;J)I

    .line 213
    move-result v4

    .line 214
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->K(II)V

    .line 217
    goto :goto_3

    .line 218
    :pswitch_6
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_5

    .line 224
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/q0;->Z(Ljava/lang/Object;J)I

    .line 227
    move-result v4

    .line 228
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->s(II)V

    .line 231
    goto :goto_3

    .line 232
    :pswitch_7
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_5

    .line 238
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 244
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->j(ILcom/google/protobuf/ByteString;)V

    .line 247
    goto :goto_3

    .line 248
    :pswitch_8
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_5

    .line 254
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v0, v10}, Lcom/google/protobuf/q0;->v(I)Lcom/google/protobuf/b1;

    .line 261
    move-result-object v8

    .line 262
    invoke-interface {v2, v14, v4, v8}, Lcom/google/protobuf/Writer;->w(ILjava/lang/Object;Lcom/google/protobuf/b1;)V

    .line 265
    goto/16 :goto_3

    .line 267
    :pswitch_9
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_5

    .line 273
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v0, v14, v4, v2}, Lcom/google/protobuf/q0;->x0(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 280
    goto/16 :goto_3

    .line 282
    :pswitch_a
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_5

    .line 288
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/q0;->W(Ljava/lang/Object;J)Z

    .line 291
    move-result v4

    .line 292
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->A(IZ)V

    .line 295
    goto/16 :goto_3

    .line 297
    :pswitch_b
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_5

    .line 303
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/q0;->Z(Ljava/lang/Object;J)I

    .line 306
    move-result v4

    .line 307
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->d(II)V

    .line 310
    goto/16 :goto_3

    .line 312
    :pswitch_c
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_5

    .line 318
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/q0;->a0(Ljava/lang/Object;J)J

    .line 321
    move-result-wide v8

    .line 322
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->x(IJ)V

    .line 325
    goto/16 :goto_3

    .line 327
    :pswitch_d
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_5

    .line 333
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/q0;->Z(Ljava/lang/Object;J)I

    .line 336
    move-result v4

    .line 337
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->k(II)V

    .line 340
    goto/16 :goto_3

    .line 342
    :pswitch_e
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_5

    .line 348
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/q0;->a0(Ljava/lang/Object;J)J

    .line 351
    move-result-wide v8

    .line 352
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->g(IJ)V

    .line 355
    goto/16 :goto_3

    .line 357
    :pswitch_f
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_5

    .line 363
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/q0;->a0(Ljava/lang/Object;J)J

    .line 366
    move-result-wide v8

    .line 367
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->z(IJ)V

    .line 370
    goto/16 :goto_3

    .line 372
    :pswitch_10
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_5

    .line 378
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/q0;->Y(Ljava/lang/Object;J)F

    .line 381
    move-result v4

    .line 382
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->H(IF)V

    .line 385
    goto/16 :goto_3

    .line 387
    :pswitch_11
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_5

    .line 393
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/q0;->X(Ljava/lang/Object;J)D

    .line 396
    move-result-wide v8

    .line 397
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->t(ID)V

    .line 400
    goto/16 :goto_3

    .line 402
    :pswitch_12
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v0, v2, v14, v4, v10}, Lcom/google/protobuf/q0;->w0(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    .line 409
    goto/16 :goto_3

    .line 411
    :pswitch_13
    invoke-virtual {v0, v10}, Lcom/google/protobuf/q0;->U(I)I

    .line 414
    move-result v4

    .line 415
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 418
    move-result-object v8

    .line 419
    check-cast v8, Ljava/util/List;

    .line 421
    invoke-virtual {v0, v10}, Lcom/google/protobuf/q0;->v(I)Lcom/google/protobuf/b1;

    .line 424
    move-result-object v9

    .line 425
    invoke-static {v4, v8, v2, v9}, Lcom/google/protobuf/d1;->U(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/b1;)V

    .line 428
    goto/16 :goto_3

    .line 430
    :pswitch_14
    invoke-virtual {v0, v10}, Lcom/google/protobuf/q0;->U(I)I

    .line 433
    move-result v4

    .line 434
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 437
    move-result-object v8

    .line 438
    check-cast v8, Ljava/util/List;

    .line 440
    const/4 v13, 0x1

    .line 441
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/d1;->b0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 444
    goto/16 :goto_3

    .line 446
    :pswitch_15
    const/4 v13, 0x1

    .line 447
    invoke-virtual {v0, v10}, Lcom/google/protobuf/q0;->U(I)I

    .line 450
    move-result v4

    .line 451
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 454
    move-result-object v8

    .line 455
    check-cast v8, Ljava/util/List;

    .line 457
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/d1;->a0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 460
    goto/16 :goto_3

    .line 462
    :pswitch_16
    const/4 v13, 0x1

    .line 463
    invoke-virtual {v0, v10}, Lcom/google/protobuf/q0;->U(I)I

    .line 466
    move-result v4

    .line 467
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 470
    move-result-object v8

    .line 471
    check-cast v8, Ljava/util/List;

    .line 473
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/d1;->Z(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 476
    goto/16 :goto_3

    .line 478
    :pswitch_17
    const/4 v13, 0x1

    .line 479
    invoke-virtual {v0, v10}, Lcom/google/protobuf/q0;->U(I)I

    .line 482
    move-result v4

    .line 483
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 486
    move-result-object v8

    .line 487
    check-cast v8, Ljava/util/List;

    .line 489
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/d1;->Y(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 492
    goto/16 :goto_3

    .line 494
    :pswitch_18
    const/4 v13, 0x1

    .line 495
    invoke-virtual {v0, v10}, Lcom/google/protobuf/q0;->U(I)I

    .line 498
    move-result v4

    .line 499
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 502
    move-result-object v8

    .line 503
    check-cast v8, Ljava/util/List;

    .line 505
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/d1;->Q(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 508
    goto/16 :goto_3

    .line 510
    :pswitch_19
    const/4 v13, 0x1

    .line 511
    invoke-virtual {v0, v10}, Lcom/google/protobuf/q0;->U(I)I

    .line 514
    move-result v4

    .line 515
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 518
    move-result-object v8

    .line 519
    check-cast v8, Ljava/util/List;

    .line 521
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/d1;->d0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 524
    goto/16 :goto_3

    .line 526
    :pswitch_1a
    const/4 v13, 0x1

    .line 527
    invoke-virtual {v0, v10}, Lcom/google/protobuf/q0;->U(I)I

    .line 530
    move-result v4

    .line 531
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 534
    move-result-object v8

    .line 535
    check-cast v8, Ljava/util/List;

    .line 537
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/d1;->N(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 540
    goto/16 :goto_3

    .line 542
    :pswitch_1b
    const/4 v13, 0x1

    .line 543
    invoke-virtual {v0, v10}, Lcom/google/protobuf/q0;->U(I)I

    .line 546
    move-result v4

    .line 547
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 550
    move-result-object v8

    .line 551
    check-cast v8, Ljava/util/List;

    .line 553
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/d1;->R(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 556
    goto/16 :goto_3

    .line 558
    :pswitch_1c
    const/4 v13, 0x1

    .line 559
    invoke-virtual {v0, v10}, Lcom/google/protobuf/q0;->U(I)I

    .line 562
    move-result v4

    .line 563
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 566
    move-result-object v8

    .line 567
    check-cast v8, Ljava/util/List;

    .line 569
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/d1;->S(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 572
    goto/16 :goto_3

    .line 574
    :pswitch_1d
    const/4 v13, 0x1

    .line 575
    invoke-virtual {v0, v10}, Lcom/google/protobuf/q0;->U(I)I

    .line 578
    move-result v4

    .line 579
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 582
    move-result-object v8

    .line 583
    check-cast v8, Ljava/util/List;

    .line 585
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/d1;->V(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 588
    goto/16 :goto_3

    .line 590
    :pswitch_1e
    const/4 v13, 0x1

    .line 591
    invoke-virtual {v0, v10}, Lcom/google/protobuf/q0;->U(I)I

    .line 594
    move-result v4

    .line 595
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 598
    move-result-object v8

    .line 599
    check-cast v8, Ljava/util/List;

    .line 601
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/d1;->e0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 604
    goto/16 :goto_3

    .line 606
    :pswitch_1f
    const/4 v13, 0x1

    .line 607
    invoke-virtual {v0, v10}, Lcom/google/protobuf/q0;->U(I)I

    .line 610
    move-result v4

    .line 611
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 614
    move-result-object v8

    .line 615
    check-cast v8, Ljava/util/List;

    .line 617
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/d1;->W(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 620
    goto/16 :goto_3

    .line 622
    :pswitch_20
    const/4 v13, 0x1

    .line 623
    invoke-virtual {v0, v10}, Lcom/google/protobuf/q0;->U(I)I

    .line 626
    move-result v4

    .line 627
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 630
    move-result-object v8

    .line 631
    check-cast v8, Ljava/util/List;

    .line 633
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/d1;->T(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 636
    goto/16 :goto_3

    .line 638
    :pswitch_21
    const/4 v13, 0x1

    .line 639
    invoke-virtual {v0, v10}, Lcom/google/protobuf/q0;->U(I)I

    .line 642
    move-result v4

    .line 643
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 646
    move-result-object v8

    .line 647
    check-cast v8, Ljava/util/List;

    .line 649
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/d1;->P(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 652
    goto/16 :goto_3

    .line 654
    :pswitch_22
    invoke-virtual {v0, v10}, Lcom/google/protobuf/q0;->U(I)I

    .line 657
    move-result v4

    .line 658
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 661
    move-result-object v8

    .line 662
    check-cast v8, Ljava/util/List;

    .line 664
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 665
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/d1;->b0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 668
    goto/16 :goto_4

    .line 670
    :pswitch_23
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 671
    invoke-virtual {v0, v10}, Lcom/google/protobuf/q0;->U(I)I

    .line 674
    move-result v4

    .line 675
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 678
    move-result-object v8

    .line 679
    check-cast v8, Ljava/util/List;

    .line 681
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/d1;->a0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 684
    goto/16 :goto_4

    .line 686
    :pswitch_24
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 687
    invoke-virtual {v0, v10}, Lcom/google/protobuf/q0;->U(I)I

    .line 690
    move-result v4

    .line 691
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    move-result-object v8

    .line 695
    check-cast v8, Ljava/util/List;

    .line 697
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/d1;->Z(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 700
    goto/16 :goto_4

    .line 702
    :pswitch_25
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 703
    invoke-virtual {v0, v10}, Lcom/google/protobuf/q0;->U(I)I

    .line 706
    move-result v4

    .line 707
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 710
    move-result-object v8

    .line 711
    check-cast v8, Ljava/util/List;

    .line 713
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/d1;->Y(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 716
    goto/16 :goto_4

    .line 718
    :pswitch_26
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 719
    invoke-virtual {v0, v10}, Lcom/google/protobuf/q0;->U(I)I

    .line 722
    move-result v4

    .line 723
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 726
    move-result-object v8

    .line 727
    check-cast v8, Ljava/util/List;

    .line 729
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/d1;->Q(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 732
    goto/16 :goto_4

    .line 734
    :pswitch_27
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 735
    invoke-virtual {v0, v10}, Lcom/google/protobuf/q0;->U(I)I

    .line 738
    move-result v4

    .line 739
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 742
    move-result-object v8

    .line 743
    check-cast v8, Ljava/util/List;

    .line 745
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/d1;->d0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 748
    goto/16 :goto_4

    .line 750
    :pswitch_28
    invoke-virtual {v0, v10}, Lcom/google/protobuf/q0;->U(I)I

    .line 753
    move-result v4

    .line 754
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 757
    move-result-object v8

    .line 758
    check-cast v8, Ljava/util/List;

    .line 760
    invoke-static {v4, v8, v2}, Lcom/google/protobuf/d1;->O(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 763
    goto/16 :goto_3

    .line 765
    :pswitch_29
    invoke-virtual {v0, v10}, Lcom/google/protobuf/q0;->U(I)I

    .line 768
    move-result v4

    .line 769
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 772
    move-result-object v8

    .line 773
    check-cast v8, Ljava/util/List;

    .line 775
    invoke-virtual {v0, v10}, Lcom/google/protobuf/q0;->v(I)Lcom/google/protobuf/b1;

    .line 778
    move-result-object v9

    .line 779
    invoke-static {v4, v8, v2, v9}, Lcom/google/protobuf/d1;->X(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/b1;)V

    .line 782
    goto/16 :goto_3

    .line 784
    :pswitch_2a
    invoke-virtual {v0, v10}, Lcom/google/protobuf/q0;->U(I)I

    .line 787
    move-result v4

    .line 788
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 791
    move-result-object v8

    .line 792
    check-cast v8, Ljava/util/List;

    .line 794
    invoke-static {v4, v8, v2}, Lcom/google/protobuf/d1;->c0(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 797
    goto/16 :goto_3

    .line 799
    :pswitch_2b
    invoke-virtual {v0, v10}, Lcom/google/protobuf/q0;->U(I)I

    .line 802
    move-result v4

    .line 803
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 806
    move-result-object v8

    .line 807
    check-cast v8, Ljava/util/List;

    .line 809
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 810
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/d1;->N(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 813
    goto/16 :goto_4

    .line 815
    :pswitch_2c
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 816
    invoke-virtual {v0, v10}, Lcom/google/protobuf/q0;->U(I)I

    .line 819
    move-result v4

    .line 820
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 823
    move-result-object v8

    .line 824
    check-cast v8, Ljava/util/List;

    .line 826
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/d1;->R(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 829
    goto/16 :goto_4

    .line 831
    :pswitch_2d
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 832
    invoke-virtual {v0, v10}, Lcom/google/protobuf/q0;->U(I)I

    .line 835
    move-result v4

    .line 836
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 839
    move-result-object v8

    .line 840
    check-cast v8, Ljava/util/List;

    .line 842
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/d1;->S(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 845
    goto/16 :goto_4

    .line 847
    :pswitch_2e
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 848
    invoke-virtual {v0, v10}, Lcom/google/protobuf/q0;->U(I)I

    .line 851
    move-result v4

    .line 852
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 855
    move-result-object v8

    .line 856
    check-cast v8, Ljava/util/List;

    .line 858
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/d1;->V(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 861
    goto/16 :goto_4

    .line 863
    :pswitch_2f
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 864
    invoke-virtual {v0, v10}, Lcom/google/protobuf/q0;->U(I)I

    .line 867
    move-result v4

    .line 868
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 871
    move-result-object v8

    .line 872
    check-cast v8, Ljava/util/List;

    .line 874
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/d1;->e0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 877
    goto/16 :goto_4

    .line 879
    :pswitch_30
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 880
    invoke-virtual {v0, v10}, Lcom/google/protobuf/q0;->U(I)I

    .line 883
    move-result v4

    .line 884
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 887
    move-result-object v8

    .line 888
    check-cast v8, Ljava/util/List;

    .line 890
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/d1;->W(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 893
    goto/16 :goto_4

    .line 895
    :pswitch_31
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 896
    invoke-virtual {v0, v10}, Lcom/google/protobuf/q0;->U(I)I

    .line 899
    move-result v4

    .line 900
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 903
    move-result-object v8

    .line 904
    check-cast v8, Ljava/util/List;

    .line 906
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/d1;->T(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 909
    goto/16 :goto_4

    .line 911
    :pswitch_32
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 912
    invoke-virtual {v0, v10}, Lcom/google/protobuf/q0;->U(I)I

    .line 915
    move-result v4

    .line 916
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 919
    move-result-object v8

    .line 920
    check-cast v8, Ljava/util/List;

    .line 922
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/d1;->P(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 925
    goto/16 :goto_4

    .line 927
    :pswitch_33
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 928
    and-int/2addr v4, v12

    .line 929
    if-eqz v4, :cond_6

    .line 931
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 934
    move-result-object v4

    .line 935
    invoke-virtual {v0, v10}, Lcom/google/protobuf/q0;->v(I)Lcom/google/protobuf/b1;

    .line 938
    move-result-object v8

    .line 939
    invoke-interface {v2, v14, v4, v8}, Lcom/google/protobuf/Writer;->i(ILjava/lang/Object;Lcom/google/protobuf/b1;)V

    .line 942
    goto/16 :goto_4

    .line 944
    :pswitch_34
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 945
    and-int/2addr v4, v12

    .line 946
    if-eqz v4, :cond_6

    .line 948
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 951
    move-result-wide v8

    .line 952
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->p(IJ)V

    .line 955
    goto/16 :goto_4

    .line 957
    :pswitch_35
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 958
    and-int/2addr v4, v12

    .line 959
    if-eqz v4, :cond_6

    .line 961
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 964
    move-result v4

    .line 965
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->N(II)V

    .line 968
    goto/16 :goto_4

    .line 970
    :pswitch_36
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 971
    and-int/2addr v4, v12

    .line 972
    if-eqz v4, :cond_6

    .line 974
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 977
    move-result-wide v8

    .line 978
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->l(IJ)V

    .line 981
    goto/16 :goto_4

    .line 983
    :pswitch_37
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 984
    and-int/2addr v4, v12

    .line 985
    if-eqz v4, :cond_6

    .line 987
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 990
    move-result v4

    .line 991
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->B(II)V

    .line 994
    goto/16 :goto_4

    .line 996
    :pswitch_38
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 997
    and-int/2addr v4, v12

    .line 998
    if-eqz v4, :cond_6

    .line 1000
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1003
    move-result v4

    .line 1004
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->K(II)V

    .line 1007
    goto/16 :goto_4

    .line 1009
    :pswitch_39
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 1010
    and-int/2addr v4, v12

    .line 1011
    if-eqz v4, :cond_6

    .line 1013
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1016
    move-result v4

    .line 1017
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->s(II)V

    .line 1020
    goto/16 :goto_4

    .line 1022
    :pswitch_3a
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 1023
    and-int/2addr v4, v12

    .line 1024
    if-eqz v4, :cond_6

    .line 1026
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1029
    move-result-object v4

    .line 1030
    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 1032
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->j(ILcom/google/protobuf/ByteString;)V

    .line 1035
    goto/16 :goto_4

    .line 1037
    :pswitch_3b
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 1038
    and-int/2addr v4, v12

    .line 1039
    if-eqz v4, :cond_6

    .line 1041
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1044
    move-result-object v4

    .line 1045
    invoke-virtual {v0, v10}, Lcom/google/protobuf/q0;->v(I)Lcom/google/protobuf/b1;

    .line 1048
    move-result-object v8

    .line 1049
    invoke-interface {v2, v14, v4, v8}, Lcom/google/protobuf/Writer;->w(ILjava/lang/Object;Lcom/google/protobuf/b1;)V

    .line 1052
    goto/16 :goto_4

    .line 1054
    :pswitch_3c
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 1055
    and-int/2addr v4, v12

    .line 1056
    if-eqz v4, :cond_6

    .line 1058
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1061
    move-result-object v4

    .line 1062
    invoke-virtual {v0, v14, v4, v2}, Lcom/google/protobuf/q0;->x0(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 1065
    goto :goto_4

    .line 1066
    :pswitch_3d
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 1067
    and-int/2addr v4, v12

    .line 1068
    if-eqz v4, :cond_6

    .line 1070
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/q0;->l(Ljava/lang/Object;J)Z

    .line 1073
    move-result v4

    .line 1074
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->A(IZ)V

    .line 1077
    goto :goto_4

    .line 1078
    :pswitch_3e
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 1079
    and-int/2addr v4, v12

    .line 1080
    if-eqz v4, :cond_6

    .line 1082
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1085
    move-result v4

    .line 1086
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->d(II)V

    .line 1089
    goto :goto_4

    .line 1090
    :pswitch_3f
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 1091
    and-int/2addr v4, v12

    .line 1092
    if-eqz v4, :cond_6

    .line 1094
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1097
    move-result-wide v8

    .line 1098
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->x(IJ)V

    .line 1101
    goto :goto_4

    .line 1102
    :pswitch_40
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 1103
    and-int/2addr v4, v12

    .line 1104
    if-eqz v4, :cond_6

    .line 1106
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1109
    move-result v4

    .line 1110
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->k(II)V

    .line 1113
    goto :goto_4

    .line 1114
    :pswitch_41
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 1115
    and-int/2addr v4, v12

    .line 1116
    if-eqz v4, :cond_6

    .line 1118
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1121
    move-result-wide v8

    .line 1122
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->g(IJ)V

    .line 1125
    goto :goto_4

    .line 1126
    :pswitch_42
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 1127
    and-int/2addr v4, v12

    .line 1128
    if-eqz v4, :cond_6

    .line 1130
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1133
    move-result-wide v8

    .line 1134
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->z(IJ)V

    .line 1137
    goto :goto_4

    .line 1138
    :pswitch_43
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 1139
    and-int/2addr v4, v12

    .line 1140
    if-eqz v4, :cond_6

    .line 1142
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/q0;->s(Ljava/lang/Object;J)F

    .line 1145
    move-result v4

    .line 1146
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->H(IF)V

    .line 1149
    goto :goto_4

    .line 1150
    :pswitch_44
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 1151
    and-int/2addr v4, v12

    .line 1152
    if-eqz v4, :cond_6

    .line 1154
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/q0;->o(Ljava/lang/Object;J)D

    .line 1157
    move-result-wide v8

    .line 1158
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->t(ID)V

    .line 1161
    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x3

    .line 1163
    const v8, 0xfffff

    .line 1166
    goto/16 :goto_1

    .line 1168
    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    .line 1170
    iget-object v4, v0, Lcom/google/protobuf/q0;->p:Lcom/google/protobuf/q;

    .line 1172
    invoke-virtual {v4, v2, v5}, Lcom/google/protobuf/q;->j(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 1175
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1178
    move-result v4

    .line 1179
    if-eqz v4, :cond_8

    .line 1181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1184
    move-result-object v4

    .line 1185
    check-cast v4, Ljava/util/Map$Entry;

    .line 1187
    move-object v5, v4

    .line 1188
    goto :goto_5

    .line 1189
    :cond_8
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 1190
    goto :goto_5

    .line 1191
    :cond_9
    iget-object v3, v0, Lcom/google/protobuf/q0;->o:Lcom/google/protobuf/h1;

    .line 1193
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/protobuf/q0;->y0(Lcom/google/protobuf/h1;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 1196
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final u(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q0;->b:[Ljava/lang/Object;

    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    aget-object p1, v0, p1

    .line 9
    return-object p1
.end method

.method public final u0(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/protobuf/q0;->f:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/q0;->p:Lcom/google/protobuf/q;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/q;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/u;->n()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/u;->s()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/q0;->a:[I

    .line 5
    array-length v3, v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    .line 6
    invoke-virtual {p0, v5}, Lcom/google/protobuf/q0;->s0(I)I

    move-result v6

    .line 7
    invoke-virtual {p0, v5}, Lcom/google/protobuf/q0;->U(I)I

    move-result v7

    :goto_2
    if-eqz v2, :cond_2

    iget-object v8, p0, Lcom/google/protobuf/q0;->p:Lcom/google/protobuf/q;

    .line 8
    invoke-virtual {v8, v2}, Lcom/google/protobuf/q;->a(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_2

    iget-object v8, p0, Lcom/google/protobuf/q0;->p:Lcom/google/protobuf/q;

    .line 9
    invoke-virtual {v8, p2, v2}, Lcom/google/protobuf/q;->j(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {v6}, Lcom/google/protobuf/q0;->r0(I)I

    move-result v8

    const/4 v9, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 13
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 14
    invoke-virtual {p0, v5}, Lcom/google/protobuf/q0;->v(I)Lcom/google/protobuf/b1;

    move-result-object v8

    .line 15
    invoke-interface {p2, v7, v6, v8}, Lcom/google/protobuf/Writer;->i(ILjava/lang/Object;Lcom/google/protobuf/b1;)V

    goto/16 :goto_3

    .line 16
    :pswitch_1
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 17
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/q0;->a0(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->p(IJ)V

    goto/16 :goto_3

    .line 18
    :pswitch_2
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 19
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/q0;->Z(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->N(II)V

    goto/16 :goto_3

    .line 20
    :pswitch_3
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 21
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/q0;->a0(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->l(IJ)V

    goto/16 :goto_3

    .line 22
    :pswitch_4
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 23
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/q0;->Z(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->B(II)V

    goto/16 :goto_3

    .line 24
    :pswitch_5
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 25
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/q0;->Z(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->K(II)V

    goto/16 :goto_3

    .line 26
    :pswitch_6
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 27
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/q0;->Z(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->s(II)V

    goto/16 :goto_3

    .line 28
    :pswitch_7
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 29
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/ByteString;

    .line 30
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->j(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 31
    :pswitch_8
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 32
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 33
    invoke-virtual {p0, v5}, Lcom/google/protobuf/q0;->v(I)Lcom/google/protobuf/b1;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Lcom/google/protobuf/Writer;->w(ILjava/lang/Object;Lcom/google/protobuf/b1;)V

    goto/16 :goto_3

    .line 34
    :pswitch_9
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 35
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v7, v6, p2}, Lcom/google/protobuf/q0;->x0(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 36
    :pswitch_a
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 37
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/q0;->W(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->A(IZ)V

    goto/16 :goto_3

    .line 38
    :pswitch_b
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 39
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/q0;->Z(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->d(II)V

    goto/16 :goto_3

    .line 40
    :pswitch_c
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 41
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/q0;->a0(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->x(IJ)V

    goto/16 :goto_3

    .line 42
    :pswitch_d
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 43
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/q0;->Z(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->k(II)V

    goto/16 :goto_3

    .line 44
    :pswitch_e
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 45
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/q0;->a0(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->g(IJ)V

    goto/16 :goto_3

    .line 46
    :pswitch_f
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 47
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/q0;->a0(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->z(IJ)V

    goto/16 :goto_3

    .line 48
    :pswitch_10
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 49
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/q0;->Y(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->H(IF)V

    goto/16 :goto_3

    .line 50
    :pswitch_11
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 51
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/q0;->X(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->t(ID)V

    goto/16 :goto_3

    .line 52
    :pswitch_12
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, p2, v7, v6, v5}, Lcom/google/protobuf/q0;->w0(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 53
    :pswitch_13
    invoke-virtual {p0, v5}, Lcom/google/protobuf/q0;->U(I)I

    move-result v7

    .line 54
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 55
    invoke-virtual {p0, v5}, Lcom/google/protobuf/q0;->v(I)Lcom/google/protobuf/b1;

    move-result-object v8

    .line 56
    invoke-static {v7, v6, p2, v8}, Lcom/google/protobuf/d1;->U(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/b1;)V

    goto/16 :goto_3

    .line 57
    :pswitch_14
    invoke-virtual {p0, v5}, Lcom/google/protobuf/q0;->U(I)I

    move-result v7

    .line 58
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 59
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/d1;->b0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 60
    :pswitch_15
    invoke-virtual {p0, v5}, Lcom/google/protobuf/q0;->U(I)I

    move-result v7

    .line 61
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 62
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/d1;->a0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 63
    :pswitch_16
    invoke-virtual {p0, v5}, Lcom/google/protobuf/q0;->U(I)I

    move-result v7

    .line 64
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 65
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/d1;->Z(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 66
    :pswitch_17
    invoke-virtual {p0, v5}, Lcom/google/protobuf/q0;->U(I)I

    move-result v7

    .line 67
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 68
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/d1;->Y(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 69
    :pswitch_18
    invoke-virtual {p0, v5}, Lcom/google/protobuf/q0;->U(I)I

    move-result v7

    .line 70
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 71
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/d1;->Q(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 72
    :pswitch_19
    invoke-virtual {p0, v5}, Lcom/google/protobuf/q0;->U(I)I

    move-result v7

    .line 73
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 74
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/d1;->d0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 75
    :pswitch_1a
    invoke-virtual {p0, v5}, Lcom/google/protobuf/q0;->U(I)I

    move-result v7

    .line 76
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 77
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/d1;->N(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 78
    :pswitch_1b
    invoke-virtual {p0, v5}, Lcom/google/protobuf/q0;->U(I)I

    move-result v7

    .line 79
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 80
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/d1;->R(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 81
    :pswitch_1c
    invoke-virtual {p0, v5}, Lcom/google/protobuf/q0;->U(I)I

    move-result v7

    .line 82
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 83
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/d1;->S(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 84
    :pswitch_1d
    invoke-virtual {p0, v5}, Lcom/google/protobuf/q0;->U(I)I

    move-result v7

    .line 85
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 86
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/d1;->V(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 87
    :pswitch_1e
    invoke-virtual {p0, v5}, Lcom/google/protobuf/q0;->U(I)I

    move-result v7

    .line 88
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 89
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/d1;->e0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 90
    :pswitch_1f
    invoke-virtual {p0, v5}, Lcom/google/protobuf/q0;->U(I)I

    move-result v7

    .line 91
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 92
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/d1;->W(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 93
    :pswitch_20
    invoke-virtual {p0, v5}, Lcom/google/protobuf/q0;->U(I)I

    move-result v7

    .line 94
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 95
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/d1;->T(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 96
    :pswitch_21
    invoke-virtual {p0, v5}, Lcom/google/protobuf/q0;->U(I)I

    move-result v7

    .line 97
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 98
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/d1;->P(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 99
    :pswitch_22
    invoke-virtual {p0, v5}, Lcom/google/protobuf/q0;->U(I)I

    move-result v7

    .line 100
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 101
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/d1;->b0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 102
    :pswitch_23
    invoke-virtual {p0, v5}, Lcom/google/protobuf/q0;->U(I)I

    move-result v7

    .line 103
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 104
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/d1;->a0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 105
    :pswitch_24
    invoke-virtual {p0, v5}, Lcom/google/protobuf/q0;->U(I)I

    move-result v7

    .line 106
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 107
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/d1;->Z(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 108
    :pswitch_25
    invoke-virtual {p0, v5}, Lcom/google/protobuf/q0;->U(I)I

    move-result v7

    .line 109
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 110
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/d1;->Y(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 111
    :pswitch_26
    invoke-virtual {p0, v5}, Lcom/google/protobuf/q0;->U(I)I

    move-result v7

    .line 112
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 113
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/d1;->Q(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 114
    :pswitch_27
    invoke-virtual {p0, v5}, Lcom/google/protobuf/q0;->U(I)I

    move-result v7

    .line 115
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 116
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/d1;->d0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 117
    :pswitch_28
    invoke-virtual {p0, v5}, Lcom/google/protobuf/q0;->U(I)I

    move-result v7

    .line 118
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 119
    invoke-static {v7, v6, p2}, Lcom/google/protobuf/d1;->O(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 120
    :pswitch_29
    invoke-virtual {p0, v5}, Lcom/google/protobuf/q0;->U(I)I

    move-result v7

    .line 121
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 122
    invoke-virtual {p0, v5}, Lcom/google/protobuf/q0;->v(I)Lcom/google/protobuf/b1;

    move-result-object v8

    .line 123
    invoke-static {v7, v6, p2, v8}, Lcom/google/protobuf/d1;->X(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/b1;)V

    goto/16 :goto_3

    .line 124
    :pswitch_2a
    invoke-virtual {p0, v5}, Lcom/google/protobuf/q0;->U(I)I

    move-result v7

    .line 125
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 126
    invoke-static {v7, v6, p2}, Lcom/google/protobuf/d1;->c0(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 127
    :pswitch_2b
    invoke-virtual {p0, v5}, Lcom/google/protobuf/q0;->U(I)I

    move-result v7

    .line 128
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 129
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/d1;->N(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 130
    :pswitch_2c
    invoke-virtual {p0, v5}, Lcom/google/protobuf/q0;->U(I)I

    move-result v7

    .line 131
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 132
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/d1;->R(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 133
    :pswitch_2d
    invoke-virtual {p0, v5}, Lcom/google/protobuf/q0;->U(I)I

    move-result v7

    .line 134
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 135
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/d1;->S(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 136
    :pswitch_2e
    invoke-virtual {p0, v5}, Lcom/google/protobuf/q0;->U(I)I

    move-result v7

    .line 137
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 138
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/d1;->V(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 139
    :pswitch_2f
    invoke-virtual {p0, v5}, Lcom/google/protobuf/q0;->U(I)I

    move-result v7

    .line 140
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 141
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/d1;->e0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 142
    :pswitch_30
    invoke-virtual {p0, v5}, Lcom/google/protobuf/q0;->U(I)I

    move-result v7

    .line 143
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 144
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/d1;->W(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 145
    :pswitch_31
    invoke-virtual {p0, v5}, Lcom/google/protobuf/q0;->U(I)I

    move-result v7

    .line 146
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 147
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/d1;->T(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 148
    :pswitch_32
    invoke-virtual {p0, v5}, Lcom/google/protobuf/q0;->U(I)I

    move-result v7

    .line 149
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 150
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/d1;->P(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 151
    :pswitch_33
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 152
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 153
    invoke-virtual {p0, v5}, Lcom/google/protobuf/q0;->v(I)Lcom/google/protobuf/b1;

    move-result-object v8

    .line 154
    invoke-interface {p2, v7, v6, v8}, Lcom/google/protobuf/Writer;->i(ILjava/lang/Object;Lcom/google/protobuf/b1;)V

    goto/16 :goto_3

    .line 155
    :pswitch_34
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 156
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/q0;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->p(IJ)V

    goto/16 :goto_3

    .line 157
    :pswitch_35
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 158
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/q0;->A(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->N(II)V

    goto/16 :goto_3

    .line 159
    :pswitch_36
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 160
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/q0;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->l(IJ)V

    goto/16 :goto_3

    .line 161
    :pswitch_37
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 162
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/q0;->A(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->B(II)V

    goto/16 :goto_3

    .line 163
    :pswitch_38
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 164
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/q0;->A(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->K(II)V

    goto/16 :goto_3

    .line 165
    :pswitch_39
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 166
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/q0;->A(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->s(II)V

    goto/16 :goto_3

    .line 167
    :pswitch_3a
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 168
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/ByteString;

    .line 169
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->j(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 170
    :pswitch_3b
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 171
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 172
    invoke-virtual {p0, v5}, Lcom/google/protobuf/q0;->v(I)Lcom/google/protobuf/b1;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Lcom/google/protobuf/Writer;->w(ILjava/lang/Object;Lcom/google/protobuf/b1;)V

    goto/16 :goto_3

    .line 173
    :pswitch_3c
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 174
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v7, v6, p2}, Lcom/google/protobuf/q0;->x0(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 175
    :pswitch_3d
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 176
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/q0;->l(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->A(IZ)V

    goto/16 :goto_3

    .line 177
    :pswitch_3e
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 178
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/q0;->A(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->d(II)V

    goto :goto_3

    .line 179
    :pswitch_3f
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 180
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/q0;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->x(IJ)V

    goto :goto_3

    .line 181
    :pswitch_40
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 182
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/q0;->A(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->k(II)V

    goto :goto_3

    .line 183
    :pswitch_41
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 184
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/q0;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->g(IJ)V

    goto :goto_3

    .line 185
    :pswitch_42
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 186
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/q0;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->z(IJ)V

    goto :goto_3

    .line 187
    :pswitch_43
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 188
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/q0;->s(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->H(IF)V

    goto :goto_3

    .line 189
    :pswitch_44
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 190
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/q0;->o(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->t(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/google/protobuf/q0;->p:Lcom/google/protobuf/q;

    .line 191
    invoke-virtual {v3, p2, v2}, Lcom/google/protobuf/q;->j(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/q0;->o:Lcom/google/protobuf/h1;

    .line 193
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/q0;->y0(Lcom/google/protobuf/h1;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final v(I)Lcom/google/protobuf/b1;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/q0;->b:[Ljava/lang/Object;

    .line 7
    aget-object v0, v0, p1

    .line 9
    check-cast v0, Lcom/google/protobuf/b1;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/protobuf/x0;->a()Lcom/google/protobuf/x0;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/protobuf/q0;->b:[Ljava/lang/Object;

    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 22
    aget-object v1, v1, v2

    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/protobuf/x0;->d(Ljava/lang/Class;)Lcom/google/protobuf/b1;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/protobuf/q0;->b:[Ljava/lang/Object;

    .line 32
    aput-object v0, v1, p1

    .line 34
    return-object v0
.end method

.method public final v0(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/q0;->o:Lcom/google/protobuf/h1;

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/q0;->y0(Lcom/google/protobuf/h1;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    iget-boolean v0, p0, Lcom/google/protobuf/q0;->f:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/q0;->p:Lcom/google/protobuf/q;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/q;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/u;->n()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/u;->g()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/q0;->a:[I

    .line 6
    array-length v3, v3

    add-int/lit8 v3, v3, -0x3

    :goto_1
    if-ltz v3, :cond_4

    .line 7
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q0;->s0(I)I

    move-result v4

    .line 8
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q0;->U(I)I

    move-result v5

    :goto_2
    if-eqz v2, :cond_2

    iget-object v6, p0, Lcom/google/protobuf/q0;->p:Lcom/google/protobuf/q;

    .line 9
    invoke-virtual {v6, v2}, Lcom/google/protobuf/q;->a(Ljava/util/Map$Entry;)I

    move-result v6

    if-le v6, v5, :cond_2

    iget-object v6, p0, Lcom/google/protobuf/q0;->p:Lcom/google/protobuf/q;

    .line 10
    invoke-virtual {v6, p2, v2}, Lcom/google/protobuf/q;->j(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    .line 12
    :cond_2
    invoke-static {v4}, Lcom/google/protobuf/q0;->r0(I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    .line 13
    :pswitch_0
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 14
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 15
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q0;->v(I)Lcom/google/protobuf/b1;

    move-result-object v6

    .line 16
    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/Writer;->i(ILjava/lang/Object;Lcom/google/protobuf/b1;)V

    goto/16 :goto_3

    .line 17
    :pswitch_1
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 18
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/q0;->a0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->p(IJ)V

    goto/16 :goto_3

    .line 19
    :pswitch_2
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 20
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/q0;->Z(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->N(II)V

    goto/16 :goto_3

    .line 21
    :pswitch_3
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 22
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/q0;->a0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->l(IJ)V

    goto/16 :goto_3

    .line 23
    :pswitch_4
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 24
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/q0;->Z(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->B(II)V

    goto/16 :goto_3

    .line 25
    :pswitch_5
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 26
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/q0;->Z(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->K(II)V

    goto/16 :goto_3

    .line 27
    :pswitch_6
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 28
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/q0;->Z(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->s(II)V

    goto/16 :goto_3

    .line 29
    :pswitch_7
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 30
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 31
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->j(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 32
    :pswitch_8
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 33
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 34
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q0;->v(I)Lcom/google/protobuf/b1;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/Writer;->w(ILjava/lang/Object;Lcom/google/protobuf/b1;)V

    goto/16 :goto_3

    .line 35
    :pswitch_9
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 36
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v5, v4, p2}, Lcom/google/protobuf/q0;->x0(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 37
    :pswitch_a
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 38
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/q0;->W(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->A(IZ)V

    goto/16 :goto_3

    .line 39
    :pswitch_b
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 40
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/q0;->Z(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->d(II)V

    goto/16 :goto_3

    .line 41
    :pswitch_c
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 42
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/q0;->a0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->x(IJ)V

    goto/16 :goto_3

    .line 43
    :pswitch_d
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 44
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/q0;->Z(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->k(II)V

    goto/16 :goto_3

    .line 45
    :pswitch_e
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 46
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/q0;->a0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->g(IJ)V

    goto/16 :goto_3

    .line 47
    :pswitch_f
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 48
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/q0;->a0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->z(IJ)V

    goto/16 :goto_3

    .line 49
    :pswitch_10
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 50
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/q0;->Y(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->H(IF)V

    goto/16 :goto_3

    .line 51
    :pswitch_11
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 52
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/q0;->X(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->t(ID)V

    goto/16 :goto_3

    .line 53
    :pswitch_12
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, p2, v5, v4, v3}, Lcom/google/protobuf/q0;->w0(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 54
    :pswitch_13
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q0;->U(I)I

    move-result v5

    .line 55
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 56
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q0;->v(I)Lcom/google/protobuf/b1;

    move-result-object v6

    .line 57
    invoke-static {v5, v4, p2, v6}, Lcom/google/protobuf/d1;->U(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/b1;)V

    goto/16 :goto_3

    .line 58
    :pswitch_14
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q0;->U(I)I

    move-result v5

    .line 59
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 60
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/d1;->b0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 61
    :pswitch_15
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q0;->U(I)I

    move-result v5

    .line 62
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 63
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/d1;->a0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 64
    :pswitch_16
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q0;->U(I)I

    move-result v5

    .line 65
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 66
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/d1;->Z(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 67
    :pswitch_17
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q0;->U(I)I

    move-result v5

    .line 68
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 69
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/d1;->Y(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 70
    :pswitch_18
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q0;->U(I)I

    move-result v5

    .line 71
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 72
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/d1;->Q(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 73
    :pswitch_19
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q0;->U(I)I

    move-result v5

    .line 74
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 75
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/d1;->d0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 76
    :pswitch_1a
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q0;->U(I)I

    move-result v5

    .line 77
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 78
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/d1;->N(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 79
    :pswitch_1b
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q0;->U(I)I

    move-result v5

    .line 80
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 81
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/d1;->R(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 82
    :pswitch_1c
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q0;->U(I)I

    move-result v5

    .line 83
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 84
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/d1;->S(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 85
    :pswitch_1d
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q0;->U(I)I

    move-result v5

    .line 86
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 87
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/d1;->V(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 88
    :pswitch_1e
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q0;->U(I)I

    move-result v5

    .line 89
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 90
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/d1;->e0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 91
    :pswitch_1f
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q0;->U(I)I

    move-result v5

    .line 92
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 93
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/d1;->W(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 94
    :pswitch_20
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q0;->U(I)I

    move-result v5

    .line 95
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 96
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/d1;->T(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 97
    :pswitch_21
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q0;->U(I)I

    move-result v5

    .line 98
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 99
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/d1;->P(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 100
    :pswitch_22
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q0;->U(I)I

    move-result v5

    .line 101
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 102
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/d1;->b0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 103
    :pswitch_23
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q0;->U(I)I

    move-result v5

    .line 104
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 105
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/d1;->a0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 106
    :pswitch_24
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q0;->U(I)I

    move-result v5

    .line 107
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 108
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/d1;->Z(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 109
    :pswitch_25
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q0;->U(I)I

    move-result v5

    .line 110
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 111
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/d1;->Y(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 112
    :pswitch_26
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q0;->U(I)I

    move-result v5

    .line 113
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 114
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/d1;->Q(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 115
    :pswitch_27
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q0;->U(I)I

    move-result v5

    .line 116
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 117
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/d1;->d0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 118
    :pswitch_28
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q0;->U(I)I

    move-result v5

    .line 119
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 120
    invoke-static {v5, v4, p2}, Lcom/google/protobuf/d1;->O(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 121
    :pswitch_29
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q0;->U(I)I

    move-result v5

    .line 122
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 123
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q0;->v(I)Lcom/google/protobuf/b1;

    move-result-object v6

    .line 124
    invoke-static {v5, v4, p2, v6}, Lcom/google/protobuf/d1;->X(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/b1;)V

    goto/16 :goto_3

    .line 125
    :pswitch_2a
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q0;->U(I)I

    move-result v5

    .line 126
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 127
    invoke-static {v5, v4, p2}, Lcom/google/protobuf/d1;->c0(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 128
    :pswitch_2b
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q0;->U(I)I

    move-result v5

    .line 129
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 130
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/d1;->N(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 131
    :pswitch_2c
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q0;->U(I)I

    move-result v5

    .line 132
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 133
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/d1;->R(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 134
    :pswitch_2d
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q0;->U(I)I

    move-result v5

    .line 135
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 136
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/d1;->S(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 137
    :pswitch_2e
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q0;->U(I)I

    move-result v5

    .line 138
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 139
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/d1;->V(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 140
    :pswitch_2f
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q0;->U(I)I

    move-result v5

    .line 141
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 142
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/d1;->e0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 143
    :pswitch_30
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q0;->U(I)I

    move-result v5

    .line 144
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 145
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/d1;->W(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 146
    :pswitch_31
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q0;->U(I)I

    move-result v5

    .line 147
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 148
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/d1;->T(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 149
    :pswitch_32
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q0;->U(I)I

    move-result v5

    .line 150
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 151
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/d1;->P(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 152
    :pswitch_33
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 153
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 154
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q0;->v(I)Lcom/google/protobuf/b1;

    move-result-object v6

    .line 155
    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/Writer;->i(ILjava/lang/Object;Lcom/google/protobuf/b1;)V

    goto/16 :goto_3

    .line 156
    :pswitch_34
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 157
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/q0;->L(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->p(IJ)V

    goto/16 :goto_3

    .line 158
    :pswitch_35
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 159
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/q0;->A(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->N(II)V

    goto/16 :goto_3

    .line 160
    :pswitch_36
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 161
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/q0;->L(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->l(IJ)V

    goto/16 :goto_3

    .line 162
    :pswitch_37
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 163
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/q0;->A(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->B(II)V

    goto/16 :goto_3

    .line 164
    :pswitch_38
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 165
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/q0;->A(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->K(II)V

    goto/16 :goto_3

    .line 166
    :pswitch_39
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 167
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/q0;->A(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->s(II)V

    goto/16 :goto_3

    .line 168
    :pswitch_3a
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 169
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 170
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->j(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 171
    :pswitch_3b
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 172
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 173
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q0;->v(I)Lcom/google/protobuf/b1;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/Writer;->w(ILjava/lang/Object;Lcom/google/protobuf/b1;)V

    goto/16 :goto_3

    .line 174
    :pswitch_3c
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 175
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v5, v4, p2}, Lcom/google/protobuf/q0;->x0(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 176
    :pswitch_3d
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 177
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/q0;->l(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->A(IZ)V

    goto/16 :goto_3

    .line 178
    :pswitch_3e
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 179
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/q0;->A(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->d(II)V

    goto :goto_3

    .line 180
    :pswitch_3f
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 181
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/q0;->L(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->x(IJ)V

    goto :goto_3

    .line 182
    :pswitch_40
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 183
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/q0;->A(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->k(II)V

    goto :goto_3

    .line 184
    :pswitch_41
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 185
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/q0;->L(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->g(IJ)V

    goto :goto_3

    .line 186
    :pswitch_42
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 187
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/q0;->L(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->z(IJ)V

    goto :goto_3

    .line 188
    :pswitch_43
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 189
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/q0;->s(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->H(IF)V

    goto :goto_3

    .line 190
    :pswitch_44
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 191
    invoke-static {v4}, Lcom/google/protobuf/q0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/q0;->o(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->t(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    iget-object p1, p0, Lcom/google/protobuf/q0;->p:Lcom/google/protobuf/q;

    .line 192
    invoke-virtual {p1, p2, v2}, Lcom/google/protobuf/q;->j(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v2, p1

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final w0(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Writer;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/q0;->q:Lcom/google/protobuf/i0;

    .line 5
    invoke-virtual {p0, p4}, Lcom/google/protobuf/q0;->u(I)Ljava/lang/Object;

    .line 8
    move-result-object p4

    .line 9
    invoke-interface {v0, p4}, Lcom/google/protobuf/i0;->b(Ljava/lang/Object;)Lcom/google/protobuf/h0$a;

    .line 12
    move-result-object p4

    .line 13
    iget-object v0, p0, Lcom/google/protobuf/q0;->q:Lcom/google/protobuf/i0;

    .line 15
    invoke-interface {v0, p3}, Lcom/google/protobuf/i0;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p1, p2, p4, p3}, Lcom/google/protobuf/Writer;->G(ILcom/google/protobuf/h0$a;Ljava/util/Map;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lcom/google/protobuf/q0;->s:Lsun/misc/Unsafe;

    .line 7
    const v4, 0xfffff

    .line 10
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 12
    const v7, 0xfffff

    .line 15
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 16
    :goto_0
    iget-object v9, v0, Lcom/google/protobuf/q0;->a:[I

    .line 18
    array-length v9, v9

    .line 19
    if-ge v5, v9, :cond_15

    .line 21
    invoke-virtual {v0, v5}, Lcom/google/protobuf/q0;->s0(I)I

    .line 24
    move-result v9

    .line 25
    invoke-virtual {v0, v5}, Lcom/google/protobuf/q0;->U(I)I

    .line 28
    move-result v10

    .line 29
    invoke-static {v9}, Lcom/google/protobuf/q0;->r0(I)I

    .line 32
    move-result v11

    .line 33
    const/16 v12, 0x11

    .line 35
    const/4 v13, 0x1

    .line 36
    if-gt v11, v12, :cond_0

    .line 38
    iget-object v12, v0, Lcom/google/protobuf/q0;->a:[I

    .line 40
    add-int/lit8 v14, v5, 0x2

    .line 42
    aget v12, v12, v14

    .line 44
    and-int v14, v12, v4

    .line 46
    ushr-int/lit8 v15, v12, 0x14

    .line 48
    shl-int v15, v13, v15

    .line 50
    if-eq v14, v7, :cond_2

    .line 52
    int-to-long v7, v14

    .line 53
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 56
    move-result v8

    .line 57
    move v7, v14

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    iget-boolean v12, v0, Lcom/google/protobuf/q0;->i:Z

    .line 61
    if-eqz v12, :cond_1

    .line 63
    sget-object v12, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 65
    invoke-virtual {v12}, Lcom/google/protobuf/FieldType;->id()I

    .line 68
    move-result v12

    .line 69
    if-lt v11, v12, :cond_1

    .line 71
    sget-object v12, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 73
    invoke-virtual {v12}, Lcom/google/protobuf/FieldType;->id()I

    .line 76
    move-result v12

    .line 77
    if-gt v11, v12, :cond_1

    .line 79
    iget-object v12, v0, Lcom/google/protobuf/q0;->a:[I

    .line 81
    add-int/lit8 v14, v5, 0x2

    .line 83
    aget v12, v12, v14

    .line 85
    and-int/2addr v12, v4

    .line 86
    :goto_1
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_2
    invoke-static {v9}, Lcom/google/protobuf/q0;->V(I)J

    .line 93
    move-result-wide v13

    .line 94
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 95
    const-wide/16 v3, 0x0

    .line 97
    packed-switch v11, :pswitch_data_0

    .line 100
    goto :goto_4

    .line 101
    :pswitch_0
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_3

    .line 107
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/google/protobuf/n0;

    .line 113
    invoke-virtual {v0, v5}, Lcom/google/protobuf/q0;->v(I)Lcom/google/protobuf/b1;

    .line 116
    move-result-object v4

    .line 117
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->t(ILcom/google/protobuf/n0;Lcom/google/protobuf/b1;)I

    .line 120
    move-result v3

    .line 121
    :goto_3
    add-int/2addr v6, v3

    .line 122
    :cond_3
    :goto_4
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 123
    goto/16 :goto_8

    .line 125
    :pswitch_1
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_3

    .line 131
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/q0;->a0(Ljava/lang/Object;J)J

    .line 134
    move-result-wide v3

    .line 135
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->R(IJ)I

    .line 138
    move-result v3

    .line 139
    goto :goto_3

    .line 140
    :pswitch_2
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_3

    .line 146
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/q0;->Z(Ljava/lang/Object;J)I

    .line 149
    move-result v3

    .line 150
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->P(II)I

    .line 153
    move-result v3

    .line 154
    goto :goto_3

    .line 155
    :pswitch_3
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_3

    .line 161
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->N(IJ)I

    .line 164
    move-result v3

    .line 165
    goto :goto_3

    .line 166
    :pswitch_4
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_3

    .line 172
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 173
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->L(II)I

    .line 176
    move-result v4

    .line 177
    :goto_5
    add-int/2addr v6, v4

    .line 178
    goto :goto_4

    .line 179
    :pswitch_5
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_3

    .line 185
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/q0;->Z(Ljava/lang/Object;J)I

    .line 188
    move-result v3

    .line 189
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->l(II)I

    .line 192
    move-result v3

    .line 193
    goto :goto_3

    .line 194
    :pswitch_6
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_3

    .line 200
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/q0;->Z(Ljava/lang/Object;J)I

    .line 203
    move-result v3

    .line 204
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->W(II)I

    .line 207
    move-result v3

    .line 208
    goto :goto_3

    .line 209
    :pswitch_7
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_3

    .line 215
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 221
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->h(ILcom/google/protobuf/ByteString;)I

    .line 224
    move-result v3

    .line 225
    goto :goto_3

    .line 226
    :pswitch_8
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_3

    .line 232
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v0, v5}, Lcom/google/protobuf/q0;->v(I)Lcom/google/protobuf/b1;

    .line 239
    move-result-object v4

    .line 240
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/d1;->o(ILjava/lang/Object;Lcom/google/protobuf/b1;)I

    .line 243
    move-result v3

    .line 244
    goto :goto_3

    .line 245
    :pswitch_9
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_3

    .line 251
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    move-result-object v3

    .line 255
    instance-of v4, v3, Lcom/google/protobuf/ByteString;

    .line 257
    if-eqz v4, :cond_4

    .line 259
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 261
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->h(ILcom/google/protobuf/ByteString;)I

    .line 264
    move-result v3

    .line 265
    goto/16 :goto_3

    .line 267
    :cond_4
    check-cast v3, Ljava/lang/String;

    .line 269
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->T(ILjava/lang/String;)I

    .line 272
    move-result v3

    .line 273
    goto/16 :goto_3

    .line 275
    :pswitch_a
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_3

    .line 281
    const/4 v3, 0x1

    .line 282
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->e(IZ)I

    .line 285
    move-result v3

    .line 286
    goto/16 :goto_3

    .line 288
    :pswitch_b
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_3

    .line 294
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 295
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->n(II)I

    .line 298
    move-result v4

    .line 299
    goto :goto_5

    .line 300
    :pswitch_c
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 303
    move-result v9

    .line 304
    if-eqz v9, :cond_3

    .line 306
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->p(IJ)I

    .line 309
    move-result v3

    .line 310
    goto/16 :goto_3

    .line 312
    :pswitch_d
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_3

    .line 318
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/q0;->Z(Ljava/lang/Object;J)I

    .line 321
    move-result v3

    .line 322
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->w(II)I

    .line 325
    move-result v3

    .line 326
    goto/16 :goto_3

    .line 328
    :pswitch_e
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_3

    .line 334
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/q0;->a0(Ljava/lang/Object;J)J

    .line 337
    move-result-wide v3

    .line 338
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->Y(IJ)I

    .line 341
    move-result v3

    .line 342
    goto/16 :goto_3

    .line 344
    :pswitch_f
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_3

    .line 350
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/q0;->a0(Ljava/lang/Object;J)J

    .line 353
    move-result-wide v3

    .line 354
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->y(IJ)I

    .line 357
    move-result v3

    .line 358
    goto/16 :goto_3

    .line 360
    :pswitch_10
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_3

    .line 366
    invoke-static {v10, v9}, Lcom/google/protobuf/CodedOutputStream;->r(IF)I

    .line 369
    move-result v3

    .line 370
    goto/16 :goto_3

    .line 372
    :pswitch_11
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_3

    .line 378
    const-wide/16 v3, 0x0

    .line 380
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->j(ID)I

    .line 383
    move-result v3

    .line 384
    goto/16 :goto_3

    .line 386
    :pswitch_12
    iget-object v3, v0, Lcom/google/protobuf/q0;->q:Lcom/google/protobuf/i0;

    .line 388
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v0, v5}, Lcom/google/protobuf/q0;->u(I)Ljava/lang/Object;

    .line 395
    move-result-object v9

    .line 396
    invoke-interface {v3, v10, v4, v9}, Lcom/google/protobuf/i0;->g(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 399
    move-result v3

    .line 400
    goto/16 :goto_3

    .line 402
    :pswitch_13
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Ljava/util/List;

    .line 408
    invoke-virtual {v0, v5}, Lcom/google/protobuf/q0;->v(I)Lcom/google/protobuf/b1;

    .line 411
    move-result-object v4

    .line 412
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/d1;->j(ILjava/util/List;Lcom/google/protobuf/b1;)I

    .line 415
    move-result v3

    .line 416
    goto/16 :goto_3

    .line 418
    :pswitch_14
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Ljava/util/List;

    .line 424
    invoke-static {v3}, Lcom/google/protobuf/d1;->t(Ljava/util/List;)I

    .line 427
    move-result v3

    .line 428
    if-lez v3, :cond_3

    .line 430
    iget-boolean v4, v0, Lcom/google/protobuf/q0;->i:Z

    .line 432
    if-eqz v4, :cond_5

    .line 434
    int-to-long v12, v12

    .line 435
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 438
    :cond_5
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 441
    move-result v4

    .line 442
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    .line 445
    move-result v9

    .line 446
    :goto_6
    add-int/2addr v4, v9

    .line 447
    add-int/2addr v4, v3

    .line 448
    goto/16 :goto_5

    .line 450
    :pswitch_15
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Ljava/util/List;

    .line 456
    invoke-static {v3}, Lcom/google/protobuf/d1;->r(Ljava/util/List;)I

    .line 459
    move-result v3

    .line 460
    if-lez v3, :cond_3

    .line 462
    iget-boolean v4, v0, Lcom/google/protobuf/q0;->i:Z

    .line 464
    if-eqz v4, :cond_6

    .line 466
    int-to-long v12, v12

    .line 467
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 470
    :cond_6
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 473
    move-result v4

    .line 474
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    .line 477
    move-result v9

    .line 478
    goto :goto_6

    .line 479
    :pswitch_16
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Ljava/util/List;

    .line 485
    invoke-static {v3}, Lcom/google/protobuf/d1;->i(Ljava/util/List;)I

    .line 488
    move-result v3

    .line 489
    if-lez v3, :cond_3

    .line 491
    iget-boolean v4, v0, Lcom/google/protobuf/q0;->i:Z

    .line 493
    if-eqz v4, :cond_7

    .line 495
    int-to-long v12, v12

    .line 496
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 499
    :cond_7
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 502
    move-result v4

    .line 503
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    .line 506
    move-result v9

    .line 507
    goto :goto_6

    .line 508
    :pswitch_17
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Ljava/util/List;

    .line 514
    invoke-static {v3}, Lcom/google/protobuf/d1;->g(Ljava/util/List;)I

    .line 517
    move-result v3

    .line 518
    if-lez v3, :cond_3

    .line 520
    iget-boolean v4, v0, Lcom/google/protobuf/q0;->i:Z

    .line 522
    if-eqz v4, :cond_8

    .line 524
    int-to-long v12, v12

    .line 525
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 528
    :cond_8
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 531
    move-result v4

    .line 532
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    .line 535
    move-result v9

    .line 536
    goto :goto_6

    .line 537
    :pswitch_18
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 540
    move-result-object v3

    .line 541
    check-cast v3, Ljava/util/List;

    .line 543
    invoke-static {v3}, Lcom/google/protobuf/d1;->e(Ljava/util/List;)I

    .line 546
    move-result v3

    .line 547
    if-lez v3, :cond_3

    .line 549
    iget-boolean v4, v0, Lcom/google/protobuf/q0;->i:Z

    .line 551
    if-eqz v4, :cond_9

    .line 553
    int-to-long v12, v12

    .line 554
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 557
    :cond_9
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 560
    move-result v4

    .line 561
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    .line 564
    move-result v9

    .line 565
    goto :goto_6

    .line 566
    :pswitch_19
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 569
    move-result-object v3

    .line 570
    check-cast v3, Ljava/util/List;

    .line 572
    invoke-static {v3}, Lcom/google/protobuf/d1;->w(Ljava/util/List;)I

    .line 575
    move-result v3

    .line 576
    if-lez v3, :cond_3

    .line 578
    iget-boolean v4, v0, Lcom/google/protobuf/q0;->i:Z

    .line 580
    if-eqz v4, :cond_a

    .line 582
    int-to-long v12, v12

    .line 583
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 586
    :cond_a
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 589
    move-result v4

    .line 590
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    .line 593
    move-result v9

    .line 594
    goto/16 :goto_6

    .line 596
    :pswitch_1a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 599
    move-result-object v3

    .line 600
    check-cast v3, Ljava/util/List;

    .line 602
    invoke-static {v3}, Lcom/google/protobuf/d1;->b(Ljava/util/List;)I

    .line 605
    move-result v3

    .line 606
    if-lez v3, :cond_3

    .line 608
    iget-boolean v4, v0, Lcom/google/protobuf/q0;->i:Z

    .line 610
    if-eqz v4, :cond_b

    .line 612
    int-to-long v12, v12

    .line 613
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 616
    :cond_b
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 619
    move-result v4

    .line 620
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    .line 623
    move-result v9

    .line 624
    goto/16 :goto_6

    .line 626
    :pswitch_1b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 629
    move-result-object v3

    .line 630
    check-cast v3, Ljava/util/List;

    .line 632
    invoke-static {v3}, Lcom/google/protobuf/d1;->g(Ljava/util/List;)I

    .line 635
    move-result v3

    .line 636
    if-lez v3, :cond_3

    .line 638
    iget-boolean v4, v0, Lcom/google/protobuf/q0;->i:Z

    .line 640
    if-eqz v4, :cond_c

    .line 642
    int-to-long v12, v12

    .line 643
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 646
    :cond_c
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 649
    move-result v4

    .line 650
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    .line 653
    move-result v9

    .line 654
    goto/16 :goto_6

    .line 656
    :pswitch_1c
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 659
    move-result-object v3

    .line 660
    check-cast v3, Ljava/util/List;

    .line 662
    invoke-static {v3}, Lcom/google/protobuf/d1;->i(Ljava/util/List;)I

    .line 665
    move-result v3

    .line 666
    if-lez v3, :cond_3

    .line 668
    iget-boolean v4, v0, Lcom/google/protobuf/q0;->i:Z

    .line 670
    if-eqz v4, :cond_d

    .line 672
    int-to-long v12, v12

    .line 673
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 676
    :cond_d
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 679
    move-result v4

    .line 680
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    .line 683
    move-result v9

    .line 684
    goto/16 :goto_6

    .line 686
    :pswitch_1d
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 689
    move-result-object v3

    .line 690
    check-cast v3, Ljava/util/List;

    .line 692
    invoke-static {v3}, Lcom/google/protobuf/d1;->l(Ljava/util/List;)I

    .line 695
    move-result v3

    .line 696
    if-lez v3, :cond_3

    .line 698
    iget-boolean v4, v0, Lcom/google/protobuf/q0;->i:Z

    .line 700
    if-eqz v4, :cond_e

    .line 702
    int-to-long v12, v12

    .line 703
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 706
    :cond_e
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 709
    move-result v4

    .line 710
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    .line 713
    move-result v9

    .line 714
    goto/16 :goto_6

    .line 716
    :pswitch_1e
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 719
    move-result-object v3

    .line 720
    check-cast v3, Ljava/util/List;

    .line 722
    invoke-static {v3}, Lcom/google/protobuf/d1;->y(Ljava/util/List;)I

    .line 725
    move-result v3

    .line 726
    if-lez v3, :cond_3

    .line 728
    iget-boolean v4, v0, Lcom/google/protobuf/q0;->i:Z

    .line 730
    if-eqz v4, :cond_f

    .line 732
    int-to-long v12, v12

    .line 733
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 736
    :cond_f
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 739
    move-result v4

    .line 740
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    .line 743
    move-result v9

    .line 744
    goto/16 :goto_6

    .line 746
    :pswitch_1f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 749
    move-result-object v3

    .line 750
    check-cast v3, Ljava/util/List;

    .line 752
    invoke-static {v3}, Lcom/google/protobuf/d1;->n(Ljava/util/List;)I

    .line 755
    move-result v3

    .line 756
    if-lez v3, :cond_3

    .line 758
    iget-boolean v4, v0, Lcom/google/protobuf/q0;->i:Z

    .line 760
    if-eqz v4, :cond_10

    .line 762
    int-to-long v12, v12

    .line 763
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 766
    :cond_10
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 769
    move-result v4

    .line 770
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    .line 773
    move-result v9

    .line 774
    goto/16 :goto_6

    .line 776
    :pswitch_20
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 779
    move-result-object v3

    .line 780
    check-cast v3, Ljava/util/List;

    .line 782
    invoke-static {v3}, Lcom/google/protobuf/d1;->g(Ljava/util/List;)I

    .line 785
    move-result v3

    .line 786
    if-lez v3, :cond_3

    .line 788
    iget-boolean v4, v0, Lcom/google/protobuf/q0;->i:Z

    .line 790
    if-eqz v4, :cond_11

    .line 792
    int-to-long v12, v12

    .line 793
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 796
    :cond_11
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 799
    move-result v4

    .line 800
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    .line 803
    move-result v9

    .line 804
    goto/16 :goto_6

    .line 806
    :pswitch_21
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 809
    move-result-object v3

    .line 810
    check-cast v3, Ljava/util/List;

    .line 812
    invoke-static {v3}, Lcom/google/protobuf/d1;->i(Ljava/util/List;)I

    .line 815
    move-result v3

    .line 816
    if-lez v3, :cond_3

    .line 818
    iget-boolean v4, v0, Lcom/google/protobuf/q0;->i:Z

    .line 820
    if-eqz v4, :cond_12

    .line 822
    int-to-long v12, v12

    .line 823
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 826
    :cond_12
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 829
    move-result v4

    .line 830
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    .line 833
    move-result v9

    .line 834
    goto/16 :goto_6

    .line 836
    :pswitch_22
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 839
    move-result-object v3

    .line 840
    check-cast v3, Ljava/util/List;

    .line 842
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 843
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/d1;->s(ILjava/util/List;Z)I

    .line 846
    move-result v3

    .line 847
    goto/16 :goto_3

    .line 849
    :pswitch_23
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 850
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 853
    move-result-object v3

    .line 854
    check-cast v3, Ljava/util/List;

    .line 856
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/d1;->q(ILjava/util/List;Z)I

    .line 859
    move-result v3

    .line 860
    goto/16 :goto_3

    .line 862
    :pswitch_24
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 863
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 866
    move-result-object v3

    .line 867
    check-cast v3, Ljava/util/List;

    .line 869
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/d1;->h(ILjava/util/List;Z)I

    .line 872
    move-result v3

    .line 873
    goto/16 :goto_3

    .line 875
    :pswitch_25
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 876
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 879
    move-result-object v3

    .line 880
    check-cast v3, Ljava/util/List;

    .line 882
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/d1;->f(ILjava/util/List;Z)I

    .line 885
    move-result v3

    .line 886
    goto/16 :goto_3

    .line 888
    :pswitch_26
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 889
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 892
    move-result-object v3

    .line 893
    check-cast v3, Ljava/util/List;

    .line 895
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/d1;->d(ILjava/util/List;Z)I

    .line 898
    move-result v3

    .line 899
    goto/16 :goto_3

    .line 901
    :pswitch_27
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 902
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 905
    move-result-object v3

    .line 906
    check-cast v3, Ljava/util/List;

    .line 908
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/d1;->v(ILjava/util/List;Z)I

    .line 911
    move-result v3

    .line 912
    goto/16 :goto_3

    .line 914
    :pswitch_28
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 917
    move-result-object v3

    .line 918
    check-cast v3, Ljava/util/List;

    .line 920
    invoke-static {v10, v3}, Lcom/google/protobuf/d1;->c(ILjava/util/List;)I

    .line 923
    move-result v3

    .line 924
    goto/16 :goto_3

    .line 926
    :pswitch_29
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 929
    move-result-object v3

    .line 930
    check-cast v3, Ljava/util/List;

    .line 932
    invoke-virtual {v0, v5}, Lcom/google/protobuf/q0;->v(I)Lcom/google/protobuf/b1;

    .line 935
    move-result-object v4

    .line 936
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/d1;->p(ILjava/util/List;Lcom/google/protobuf/b1;)I

    .line 939
    move-result v3

    .line 940
    goto/16 :goto_3

    .line 942
    :pswitch_2a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 945
    move-result-object v3

    .line 946
    check-cast v3, Ljava/util/List;

    .line 948
    invoke-static {v10, v3}, Lcom/google/protobuf/d1;->u(ILjava/util/List;)I

    .line 951
    move-result v3

    .line 952
    goto/16 :goto_3

    .line 954
    :pswitch_2b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 957
    move-result-object v3

    .line 958
    check-cast v3, Ljava/util/List;

    .line 960
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 961
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/d1;->a(ILjava/util/List;Z)I

    .line 964
    move-result v3

    .line 965
    goto/16 :goto_3

    .line 967
    :pswitch_2c
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 968
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 971
    move-result-object v3

    .line 972
    check-cast v3, Ljava/util/List;

    .line 974
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/d1;->f(ILjava/util/List;Z)I

    .line 977
    move-result v3

    .line 978
    goto/16 :goto_3

    .line 980
    :pswitch_2d
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 981
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 984
    move-result-object v3

    .line 985
    check-cast v3, Ljava/util/List;

    .line 987
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/d1;->h(ILjava/util/List;Z)I

    .line 990
    move-result v3

    .line 991
    goto/16 :goto_3

    .line 993
    :pswitch_2e
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 994
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 997
    move-result-object v3

    .line 998
    check-cast v3, Ljava/util/List;

    .line 1000
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/d1;->k(ILjava/util/List;Z)I

    .line 1003
    move-result v3

    .line 1004
    goto/16 :goto_3

    .line 1006
    :pswitch_2f
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 1007
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1010
    move-result-object v3

    .line 1011
    check-cast v3, Ljava/util/List;

    .line 1013
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/d1;->x(ILjava/util/List;Z)I

    .line 1016
    move-result v3

    .line 1017
    goto/16 :goto_3

    .line 1019
    :pswitch_30
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 1020
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1023
    move-result-object v3

    .line 1024
    check-cast v3, Ljava/util/List;

    .line 1026
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/d1;->m(ILjava/util/List;Z)I

    .line 1029
    move-result v3

    .line 1030
    goto/16 :goto_3

    .line 1032
    :pswitch_31
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 1033
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1036
    move-result-object v3

    .line 1037
    check-cast v3, Ljava/util/List;

    .line 1039
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/d1;->f(ILjava/util/List;Z)I

    .line 1042
    move-result v3

    .line 1043
    goto/16 :goto_3

    .line 1045
    :pswitch_32
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 1046
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1049
    move-result-object v3

    .line 1050
    check-cast v3, Ljava/util/List;

    .line 1052
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/d1;->h(ILjava/util/List;Z)I

    .line 1055
    move-result v3

    .line 1056
    goto/16 :goto_3

    .line 1058
    :pswitch_33
    and-int v3, v8, v15

    .line 1060
    if-eqz v3, :cond_3

    .line 1062
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1065
    move-result-object v3

    .line 1066
    check-cast v3, Lcom/google/protobuf/n0;

    .line 1068
    invoke-virtual {v0, v5}, Lcom/google/protobuf/q0;->v(I)Lcom/google/protobuf/b1;

    .line 1071
    move-result-object v4

    .line 1072
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->t(ILcom/google/protobuf/n0;Lcom/google/protobuf/b1;)I

    .line 1075
    move-result v3

    .line 1076
    goto/16 :goto_3

    .line 1078
    :pswitch_34
    and-int v3, v8, v15

    .line 1080
    if-eqz v3, :cond_3

    .line 1082
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1085
    move-result-wide v3

    .line 1086
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->R(IJ)I

    .line 1089
    move-result v3

    .line 1090
    goto/16 :goto_3

    .line 1092
    :pswitch_35
    and-int v3, v8, v15

    .line 1094
    if-eqz v3, :cond_3

    .line 1096
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1099
    move-result v3

    .line 1100
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->P(II)I

    .line 1103
    move-result v3

    .line 1104
    goto/16 :goto_3

    .line 1106
    :pswitch_36
    and-int v11, v8, v15

    .line 1108
    if-eqz v11, :cond_3

    .line 1110
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->N(IJ)I

    .line 1113
    move-result v3

    .line 1114
    goto/16 :goto_3

    .line 1116
    :pswitch_37
    and-int v3, v8, v15

    .line 1118
    if-eqz v3, :cond_3

    .line 1120
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 1121
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->L(II)I

    .line 1124
    move-result v4

    .line 1125
    goto/16 :goto_5

    .line 1127
    :pswitch_38
    and-int v3, v8, v15

    .line 1129
    if-eqz v3, :cond_3

    .line 1131
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1134
    move-result v3

    .line 1135
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->l(II)I

    .line 1138
    move-result v3

    .line 1139
    goto/16 :goto_3

    .line 1141
    :pswitch_39
    and-int v3, v8, v15

    .line 1143
    if-eqz v3, :cond_3

    .line 1145
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1148
    move-result v3

    .line 1149
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->W(II)I

    .line 1152
    move-result v3

    .line 1153
    goto/16 :goto_3

    .line 1155
    :pswitch_3a
    and-int v3, v8, v15

    .line 1157
    if-eqz v3, :cond_3

    .line 1159
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1162
    move-result-object v3

    .line 1163
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 1165
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->h(ILcom/google/protobuf/ByteString;)I

    .line 1168
    move-result v3

    .line 1169
    goto/16 :goto_3

    .line 1171
    :pswitch_3b
    and-int v3, v8, v15

    .line 1173
    if-eqz v3, :cond_3

    .line 1175
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1178
    move-result-object v3

    .line 1179
    invoke-virtual {v0, v5}, Lcom/google/protobuf/q0;->v(I)Lcom/google/protobuf/b1;

    .line 1182
    move-result-object v4

    .line 1183
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/d1;->o(ILjava/lang/Object;Lcom/google/protobuf/b1;)I

    .line 1186
    move-result v3

    .line 1187
    goto/16 :goto_3

    .line 1189
    :pswitch_3c
    and-int v3, v8, v15

    .line 1191
    if-eqz v3, :cond_3

    .line 1193
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1196
    move-result-object v3

    .line 1197
    instance-of v4, v3, Lcom/google/protobuf/ByteString;

    .line 1199
    if-eqz v4, :cond_13

    .line 1201
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 1203
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->h(ILcom/google/protobuf/ByteString;)I

    .line 1206
    move-result v3

    .line 1207
    goto/16 :goto_3

    .line 1209
    :cond_13
    check-cast v3, Ljava/lang/String;

    .line 1211
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->T(ILjava/lang/String;)I

    .line 1214
    move-result v3

    .line 1215
    goto/16 :goto_3

    .line 1217
    :pswitch_3d
    and-int v3, v8, v15

    .line 1219
    if-eqz v3, :cond_3

    .line 1221
    const/4 v3, 0x1

    .line 1222
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->e(IZ)I

    .line 1225
    move-result v3

    .line 1226
    goto/16 :goto_3

    .line 1228
    :pswitch_3e
    and-int v3, v8, v15

    .line 1230
    if-eqz v3, :cond_3

    .line 1232
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 1233
    invoke-static {v10, v11}, Lcom/google/protobuf/CodedOutputStream;->n(II)I

    .line 1236
    move-result v3

    .line 1237
    :goto_7
    add-int/2addr v6, v3

    .line 1238
    goto :goto_8

    .line 1239
    :pswitch_3f
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 1240
    and-int v9, v8, v15

    .line 1242
    if-eqz v9, :cond_14

    .line 1244
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->p(IJ)I

    .line 1247
    move-result v3

    .line 1248
    goto :goto_7

    .line 1249
    :pswitch_40
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 1250
    and-int v3, v8, v15

    .line 1252
    if-eqz v3, :cond_14

    .line 1254
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1257
    move-result v3

    .line 1258
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->w(II)I

    .line 1261
    move-result v3

    .line 1262
    goto :goto_7

    .line 1263
    :pswitch_41
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 1264
    and-int v3, v8, v15

    .line 1266
    if-eqz v3, :cond_14

    .line 1268
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1271
    move-result-wide v3

    .line 1272
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->Y(IJ)I

    .line 1275
    move-result v3

    .line 1276
    goto :goto_7

    .line 1277
    :pswitch_42
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 1278
    and-int v3, v8, v15

    .line 1280
    if-eqz v3, :cond_14

    .line 1282
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1285
    move-result-wide v3

    .line 1286
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->y(IJ)I

    .line 1289
    move-result v3

    .line 1290
    goto :goto_7

    .line 1291
    :pswitch_43
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 1292
    and-int v3, v8, v15

    .line 1294
    if-eqz v3, :cond_14

    .line 1296
    invoke-static {v10, v9}, Lcom/google/protobuf/CodedOutputStream;->r(IF)I

    .line 1299
    move-result v3

    .line 1300
    goto :goto_7

    .line 1301
    :pswitch_44
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 1302
    and-int v3, v8, v15

    .line 1304
    if-eqz v3, :cond_14

    .line 1306
    const-wide/16 v3, 0x0

    .line 1308
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->j(ID)I

    .line 1311
    move-result v3

    .line 1312
    goto :goto_7

    .line 1313
    :cond_14
    :goto_8
    add-int/lit8 v5, v5, 0x3

    .line 1315
    const v4, 0xfffff

    .line 1318
    goto/16 :goto_0

    .line 1320
    :cond_15
    iget-object v2, v0, Lcom/google/protobuf/q0;->o:Lcom/google/protobuf/h1;

    .line 1322
    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/q0;->z(Lcom/google/protobuf/h1;Ljava/lang/Object;)I

    .line 1325
    move-result v2

    .line 1326
    add-int/2addr v6, v2

    .line 1327
    iget-boolean v2, v0, Lcom/google/protobuf/q0;->f:Z

    .line 1329
    if-eqz v2, :cond_16

    .line 1331
    iget-object v2, v0, Lcom/google/protobuf/q0;->p:Lcom/google/protobuf/q;

    .line 1333
    invoke-virtual {v2, v1}, Lcom/google/protobuf/q;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    .line 1336
    move-result-object v1

    .line 1337
    invoke-virtual {v1}, Lcom/google/protobuf/u;->l()I

    .line 1340
    move-result v1

    .line 1341
    add-int/2addr v6, v1

    .line 1342
    :cond_16
    return v6

    nop

    .line 1343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final x0(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-interface {p3, p1, p2}, Lcom/google/protobuf/Writer;->f(ILjava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 13
    invoke-interface {p3, p1, p2}, Lcom/google/protobuf/Writer;->j(ILcom/google/protobuf/ByteString;)V

    .line 16
    :goto_0
    return-void
.end method

.method public final y(Ljava/lang/Object;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    sget-object v2, Lcom/google/protobuf/q0;->s:Lsun/misc/Unsafe;

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 9
    :goto_0
    iget-object v6, v0, Lcom/google/protobuf/q0;->a:[I

    .line 11
    array-length v6, v6

    .line 12
    if-ge v4, v6, :cond_12

    .line 14
    invoke-virtual {p0, v4}, Lcom/google/protobuf/q0;->s0(I)I

    .line 17
    move-result v6

    .line 18
    invoke-static {v6}, Lcom/google/protobuf/q0;->r0(I)I

    .line 21
    move-result v7

    .line 22
    invoke-virtual {p0, v4}, Lcom/google/protobuf/q0;->U(I)I

    .line 25
    move-result v8

    .line 26
    invoke-static {v6}, Lcom/google/protobuf/q0;->V(I)J

    .line 29
    move-result-wide v9

    .line 30
    sget-object v6, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 32
    invoke-virtual {v6}, Lcom/google/protobuf/FieldType;->id()I

    .line 35
    move-result v6

    .line 36
    if-lt v7, v6, :cond_0

    .line 38
    sget-object v6, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 40
    invoke-virtual {v6}, Lcom/google/protobuf/FieldType;->id()I

    .line 43
    move-result v6

    .line 44
    if-gt v7, v6, :cond_0

    .line 46
    iget-object v6, v0, Lcom/google/protobuf/q0;->a:[I

    .line 48
    add-int/lit8 v11, v4, 0x2

    .line 50
    aget v6, v6, v11

    .line 52
    const v11, 0xfffff

    .line 55
    and-int/2addr v6, v11

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 58
    :goto_1
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x1

    .line 60
    const-wide/16 v11, 0x0

    .line 62
    packed-switch v7, :pswitch_data_0

    .line 65
    goto/16 :goto_4

    .line 67
    :pswitch_0
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_11

    .line 73
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lcom/google/protobuf/n0;

    .line 79
    invoke-virtual {p0, v4}, Lcom/google/protobuf/q0;->v(I)Lcom/google/protobuf/b1;

    .line 82
    move-result-object v7

    .line 83
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->t(ILcom/google/protobuf/n0;Lcom/google/protobuf/b1;)I

    .line 86
    move-result v6

    .line 87
    :goto_2
    add-int/2addr v5, v6

    .line 88
    goto/16 :goto_4

    .line 90
    :pswitch_1
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_11

    .line 96
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/q0;->a0(Ljava/lang/Object;J)J

    .line 99
    move-result-wide v6

    .line 100
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->R(IJ)I

    .line 103
    move-result v6

    .line 104
    goto :goto_2

    .line 105
    :pswitch_2
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_11

    .line 111
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/q0;->Z(Ljava/lang/Object;J)I

    .line 114
    move-result v6

    .line 115
    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->P(II)I

    .line 118
    move-result v6

    .line 119
    goto :goto_2

    .line 120
    :pswitch_3
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_11

    .line 126
    invoke-static {v8, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->N(IJ)I

    .line 129
    move-result v6

    .line 130
    goto :goto_2

    .line 131
    :pswitch_4
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_11

    .line 137
    invoke-static {v8, v3}, Lcom/google/protobuf/CodedOutputStream;->L(II)I

    .line 140
    move-result v6

    .line 141
    goto :goto_2

    .line 142
    :pswitch_5
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_11

    .line 148
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/q0;->Z(Ljava/lang/Object;J)I

    .line 151
    move-result v6

    .line 152
    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->l(II)I

    .line 155
    move-result v6

    .line 156
    goto :goto_2

    .line 157
    :pswitch_6
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_11

    .line 163
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/q0;->Z(Ljava/lang/Object;J)I

    .line 166
    move-result v6

    .line 167
    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->W(II)I

    .line 170
    move-result v6

    .line 171
    goto :goto_2

    .line 172
    :pswitch_7
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_11

    .line 178
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lcom/google/protobuf/ByteString;

    .line 184
    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->h(ILcom/google/protobuf/ByteString;)I

    .line 187
    move-result v6

    .line 188
    goto :goto_2

    .line 189
    :pswitch_8
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_11

    .line 195
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {p0, v4}, Lcom/google/protobuf/q0;->v(I)Lcom/google/protobuf/b1;

    .line 202
    move-result-object v7

    .line 203
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/d1;->o(ILjava/lang/Object;Lcom/google/protobuf/b1;)I

    .line 206
    move-result v6

    .line 207
    goto :goto_2

    .line 208
    :pswitch_9
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_11

    .line 214
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 217
    move-result-object v6

    .line 218
    instance-of v7, v6, Lcom/google/protobuf/ByteString;

    .line 220
    if-eqz v7, :cond_1

    .line 222
    check-cast v6, Lcom/google/protobuf/ByteString;

    .line 224
    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->h(ILcom/google/protobuf/ByteString;)I

    .line 227
    move-result v6

    .line 228
    goto/16 :goto_2

    .line 230
    :cond_1
    check-cast v6, Ljava/lang/String;

    .line 232
    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->T(ILjava/lang/String;)I

    .line 235
    move-result v6

    .line 236
    goto/16 :goto_2

    .line 238
    :pswitch_a
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_11

    .line 244
    invoke-static {v8, v14}, Lcom/google/protobuf/CodedOutputStream;->e(IZ)I

    .line 247
    move-result v6

    .line 248
    goto/16 :goto_2

    .line 250
    :pswitch_b
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_11

    .line 256
    invoke-static {v8, v3}, Lcom/google/protobuf/CodedOutputStream;->n(II)I

    .line 259
    move-result v6

    .line 260
    goto/16 :goto_2

    .line 262
    :pswitch_c
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_11

    .line 268
    invoke-static {v8, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->p(IJ)I

    .line 271
    move-result v6

    .line 272
    goto/16 :goto_2

    .line 274
    :pswitch_d
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_11

    .line 280
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/q0;->Z(Ljava/lang/Object;J)I

    .line 283
    move-result v6

    .line 284
    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->w(II)I

    .line 287
    move-result v6

    .line 288
    goto/16 :goto_2

    .line 290
    :pswitch_e
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_11

    .line 296
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/q0;->a0(Ljava/lang/Object;J)J

    .line 299
    move-result-wide v6

    .line 300
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->Y(IJ)I

    .line 303
    move-result v6

    .line 304
    goto/16 :goto_2

    .line 306
    :pswitch_f
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_11

    .line 312
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/q0;->a0(Ljava/lang/Object;J)J

    .line 315
    move-result-wide v6

    .line 316
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->y(IJ)I

    .line 319
    move-result v6

    .line 320
    goto/16 :goto_2

    .line 322
    :pswitch_10
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_11

    .line 328
    invoke-static {v8, v13}, Lcom/google/protobuf/CodedOutputStream;->r(IF)I

    .line 331
    move-result v6

    .line 332
    goto/16 :goto_2

    .line 334
    :pswitch_11
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;II)Z

    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_11

    .line 340
    const-wide/16 v6, 0x0

    .line 342
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->j(ID)I

    .line 345
    move-result v6

    .line 346
    goto/16 :goto_2

    .line 348
    :pswitch_12
    iget-object v6, v0, Lcom/google/protobuf/q0;->q:Lcom/google/protobuf/i0;

    .line 350
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {p0, v4}, Lcom/google/protobuf/q0;->u(I)Ljava/lang/Object;

    .line 357
    move-result-object v9

    .line 358
    invoke-interface {v6, v8, v7, v9}, Lcom/google/protobuf/i0;->g(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 361
    move-result v6

    .line 362
    goto/16 :goto_2

    .line 364
    :pswitch_13
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/q0;->K(Ljava/lang/Object;J)Ljava/util/List;

    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {p0, v4}, Lcom/google/protobuf/q0;->v(I)Lcom/google/protobuf/b1;

    .line 371
    move-result-object v7

    .line 372
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/d1;->j(ILjava/util/List;Lcom/google/protobuf/b1;)I

    .line 375
    move-result v6

    .line 376
    goto/16 :goto_2

    .line 378
    :pswitch_14
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Ljava/util/List;

    .line 384
    invoke-static {v7}, Lcom/google/protobuf/d1;->t(Ljava/util/List;)I

    .line 387
    move-result v7

    .line 388
    if-lez v7, :cond_11

    .line 390
    iget-boolean v9, v0, Lcom/google/protobuf/q0;->i:Z

    .line 392
    if-eqz v9, :cond_2

    .line 394
    int-to-long v9, v6

    .line 395
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 398
    :cond_2
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 401
    move-result v6

    .line 402
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    .line 405
    move-result v8

    .line 406
    :goto_3
    add-int/2addr v6, v8

    .line 407
    add-int/2addr v6, v7

    .line 408
    goto/16 :goto_2

    .line 410
    :pswitch_15
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 413
    move-result-object v7

    .line 414
    check-cast v7, Ljava/util/List;

    .line 416
    invoke-static {v7}, Lcom/google/protobuf/d1;->r(Ljava/util/List;)I

    .line 419
    move-result v7

    .line 420
    if-lez v7, :cond_11

    .line 422
    iget-boolean v9, v0, Lcom/google/protobuf/q0;->i:Z

    .line 424
    if-eqz v9, :cond_3

    .line 426
    int-to-long v9, v6

    .line 427
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 430
    :cond_3
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 433
    move-result v6

    .line 434
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    .line 437
    move-result v8

    .line 438
    goto :goto_3

    .line 439
    :pswitch_16
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 442
    move-result-object v7

    .line 443
    check-cast v7, Ljava/util/List;

    .line 445
    invoke-static {v7}, Lcom/google/protobuf/d1;->i(Ljava/util/List;)I

    .line 448
    move-result v7

    .line 449
    if-lez v7, :cond_11

    .line 451
    iget-boolean v9, v0, Lcom/google/protobuf/q0;->i:Z

    .line 453
    if-eqz v9, :cond_4

    .line 455
    int-to-long v9, v6

    .line 456
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 459
    :cond_4
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 462
    move-result v6

    .line 463
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    .line 466
    move-result v8

    .line 467
    goto :goto_3

    .line 468
    :pswitch_17
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 471
    move-result-object v7

    .line 472
    check-cast v7, Ljava/util/List;

    .line 474
    invoke-static {v7}, Lcom/google/protobuf/d1;->g(Ljava/util/List;)I

    .line 477
    move-result v7

    .line 478
    if-lez v7, :cond_11

    .line 480
    iget-boolean v9, v0, Lcom/google/protobuf/q0;->i:Z

    .line 482
    if-eqz v9, :cond_5

    .line 484
    int-to-long v9, v6

    .line 485
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 488
    :cond_5
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 491
    move-result v6

    .line 492
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    .line 495
    move-result v8

    .line 496
    goto :goto_3

    .line 497
    :pswitch_18
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 500
    move-result-object v7

    .line 501
    check-cast v7, Ljava/util/List;

    .line 503
    invoke-static {v7}, Lcom/google/protobuf/d1;->e(Ljava/util/List;)I

    .line 506
    move-result v7

    .line 507
    if-lez v7, :cond_11

    .line 509
    iget-boolean v9, v0, Lcom/google/protobuf/q0;->i:Z

    .line 511
    if-eqz v9, :cond_6

    .line 513
    int-to-long v9, v6

    .line 514
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 517
    :cond_6
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 520
    move-result v6

    .line 521
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    .line 524
    move-result v8

    .line 525
    goto :goto_3

    .line 526
    :pswitch_19
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 529
    move-result-object v7

    .line 530
    check-cast v7, Ljava/util/List;

    .line 532
    invoke-static {v7}, Lcom/google/protobuf/d1;->w(Ljava/util/List;)I

    .line 535
    move-result v7

    .line 536
    if-lez v7, :cond_11

    .line 538
    iget-boolean v9, v0, Lcom/google/protobuf/q0;->i:Z

    .line 540
    if-eqz v9, :cond_7

    .line 542
    int-to-long v9, v6

    .line 543
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 546
    :cond_7
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 549
    move-result v6

    .line 550
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    .line 553
    move-result v8

    .line 554
    goto/16 :goto_3

    .line 556
    :pswitch_1a
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    move-result-object v7

    .line 560
    check-cast v7, Ljava/util/List;

    .line 562
    invoke-static {v7}, Lcom/google/protobuf/d1;->b(Ljava/util/List;)I

    .line 565
    move-result v7

    .line 566
    if-lez v7, :cond_11

    .line 568
    iget-boolean v9, v0, Lcom/google/protobuf/q0;->i:Z

    .line 570
    if-eqz v9, :cond_8

    .line 572
    int-to-long v9, v6

    .line 573
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 576
    :cond_8
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 579
    move-result v6

    .line 580
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    .line 583
    move-result v8

    .line 584
    goto/16 :goto_3

    .line 586
    :pswitch_1b
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 589
    move-result-object v7

    .line 590
    check-cast v7, Ljava/util/List;

    .line 592
    invoke-static {v7}, Lcom/google/protobuf/d1;->g(Ljava/util/List;)I

    .line 595
    move-result v7

    .line 596
    if-lez v7, :cond_11

    .line 598
    iget-boolean v9, v0, Lcom/google/protobuf/q0;->i:Z

    .line 600
    if-eqz v9, :cond_9

    .line 602
    int-to-long v9, v6

    .line 603
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 606
    :cond_9
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 609
    move-result v6

    .line 610
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    .line 613
    move-result v8

    .line 614
    goto/16 :goto_3

    .line 616
    :pswitch_1c
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 619
    move-result-object v7

    .line 620
    check-cast v7, Ljava/util/List;

    .line 622
    invoke-static {v7}, Lcom/google/protobuf/d1;->i(Ljava/util/List;)I

    .line 625
    move-result v7

    .line 626
    if-lez v7, :cond_11

    .line 628
    iget-boolean v9, v0, Lcom/google/protobuf/q0;->i:Z

    .line 630
    if-eqz v9, :cond_a

    .line 632
    int-to-long v9, v6

    .line 633
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 636
    :cond_a
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 639
    move-result v6

    .line 640
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    .line 643
    move-result v8

    .line 644
    goto/16 :goto_3

    .line 646
    :pswitch_1d
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 649
    move-result-object v7

    .line 650
    check-cast v7, Ljava/util/List;

    .line 652
    invoke-static {v7}, Lcom/google/protobuf/d1;->l(Ljava/util/List;)I

    .line 655
    move-result v7

    .line 656
    if-lez v7, :cond_11

    .line 658
    iget-boolean v9, v0, Lcom/google/protobuf/q0;->i:Z

    .line 660
    if-eqz v9, :cond_b

    .line 662
    int-to-long v9, v6

    .line 663
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 666
    :cond_b
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 669
    move-result v6

    .line 670
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    .line 673
    move-result v8

    .line 674
    goto/16 :goto_3

    .line 676
    :pswitch_1e
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 679
    move-result-object v7

    .line 680
    check-cast v7, Ljava/util/List;

    .line 682
    invoke-static {v7}, Lcom/google/protobuf/d1;->y(Ljava/util/List;)I

    .line 685
    move-result v7

    .line 686
    if-lez v7, :cond_11

    .line 688
    iget-boolean v9, v0, Lcom/google/protobuf/q0;->i:Z

    .line 690
    if-eqz v9, :cond_c

    .line 692
    int-to-long v9, v6

    .line 693
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 696
    :cond_c
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 699
    move-result v6

    .line 700
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    .line 703
    move-result v8

    .line 704
    goto/16 :goto_3

    .line 706
    :pswitch_1f
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 709
    move-result-object v7

    .line 710
    check-cast v7, Ljava/util/List;

    .line 712
    invoke-static {v7}, Lcom/google/protobuf/d1;->n(Ljava/util/List;)I

    .line 715
    move-result v7

    .line 716
    if-lez v7, :cond_11

    .line 718
    iget-boolean v9, v0, Lcom/google/protobuf/q0;->i:Z

    .line 720
    if-eqz v9, :cond_d

    .line 722
    int-to-long v9, v6

    .line 723
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 726
    :cond_d
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 729
    move-result v6

    .line 730
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    .line 733
    move-result v8

    .line 734
    goto/16 :goto_3

    .line 736
    :pswitch_20
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 739
    move-result-object v7

    .line 740
    check-cast v7, Ljava/util/List;

    .line 742
    invoke-static {v7}, Lcom/google/protobuf/d1;->g(Ljava/util/List;)I

    .line 745
    move-result v7

    .line 746
    if-lez v7, :cond_11

    .line 748
    iget-boolean v9, v0, Lcom/google/protobuf/q0;->i:Z

    .line 750
    if-eqz v9, :cond_e

    .line 752
    int-to-long v9, v6

    .line 753
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 756
    :cond_e
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 759
    move-result v6

    .line 760
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    .line 763
    move-result v8

    .line 764
    goto/16 :goto_3

    .line 766
    :pswitch_21
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 769
    move-result-object v7

    .line 770
    check-cast v7, Ljava/util/List;

    .line 772
    invoke-static {v7}, Lcom/google/protobuf/d1;->i(Ljava/util/List;)I

    .line 775
    move-result v7

    .line 776
    if-lez v7, :cond_11

    .line 778
    iget-boolean v9, v0, Lcom/google/protobuf/q0;->i:Z

    .line 780
    if-eqz v9, :cond_f

    .line 782
    int-to-long v9, v6

    .line 783
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 786
    :cond_f
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 789
    move-result v6

    .line 790
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    .line 793
    move-result v8

    .line 794
    goto/16 :goto_3

    .line 796
    :pswitch_22
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/q0;->K(Ljava/lang/Object;J)Ljava/util/List;

    .line 799
    move-result-object v6

    .line 800
    invoke-static {v8, v6, v3}, Lcom/google/protobuf/d1;->s(ILjava/util/List;Z)I

    .line 803
    move-result v6

    .line 804
    goto/16 :goto_2

    .line 806
    :pswitch_23
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/q0;->K(Ljava/lang/Object;J)Ljava/util/List;

    .line 809
    move-result-object v6

    .line 810
    invoke-static {v8, v6, v3}, Lcom/google/protobuf/d1;->q(ILjava/util/List;Z)I

    .line 813
    move-result v6

    .line 814
    goto/16 :goto_2

    .line 816
    :pswitch_24
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/q0;->K(Ljava/lang/Object;J)Ljava/util/List;

    .line 819
    move-result-object v6

    .line 820
    invoke-static {v8, v6, v3}, Lcom/google/protobuf/d1;->h(ILjava/util/List;Z)I

    .line 823
    move-result v6

    .line 824
    goto/16 :goto_2

    .line 826
    :pswitch_25
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/q0;->K(Ljava/lang/Object;J)Ljava/util/List;

    .line 829
    move-result-object v6

    .line 830
    invoke-static {v8, v6, v3}, Lcom/google/protobuf/d1;->f(ILjava/util/List;Z)I

    .line 833
    move-result v6

    .line 834
    goto/16 :goto_2

    .line 836
    :pswitch_26
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/q0;->K(Ljava/lang/Object;J)Ljava/util/List;

    .line 839
    move-result-object v6

    .line 840
    invoke-static {v8, v6, v3}, Lcom/google/protobuf/d1;->d(ILjava/util/List;Z)I

    .line 843
    move-result v6

    .line 844
    goto/16 :goto_2

    .line 846
    :pswitch_27
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/q0;->K(Ljava/lang/Object;J)Ljava/util/List;

    .line 849
    move-result-object v6

    .line 850
    invoke-static {v8, v6, v3}, Lcom/google/protobuf/d1;->v(ILjava/util/List;Z)I

    .line 853
    move-result v6

    .line 854
    goto/16 :goto_2

    .line 856
    :pswitch_28
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/q0;->K(Ljava/lang/Object;J)Ljava/util/List;

    .line 859
    move-result-object v6

    .line 860
    invoke-static {v8, v6}, Lcom/google/protobuf/d1;->c(ILjava/util/List;)I

    .line 863
    move-result v6

    .line 864
    goto/16 :goto_2

    .line 866
    :pswitch_29
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/q0;->K(Ljava/lang/Object;J)Ljava/util/List;

    .line 869
    move-result-object v6

    .line 870
    invoke-virtual {p0, v4}, Lcom/google/protobuf/q0;->v(I)Lcom/google/protobuf/b1;

    .line 873
    move-result-object v7

    .line 874
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/d1;->p(ILjava/util/List;Lcom/google/protobuf/b1;)I

    .line 877
    move-result v6

    .line 878
    goto/16 :goto_2

    .line 880
    :pswitch_2a
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/q0;->K(Ljava/lang/Object;J)Ljava/util/List;

    .line 883
    move-result-object v6

    .line 884
    invoke-static {v8, v6}, Lcom/google/protobuf/d1;->u(ILjava/util/List;)I

    .line 887
    move-result v6

    .line 888
    goto/16 :goto_2

    .line 890
    :pswitch_2b
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/q0;->K(Ljava/lang/Object;J)Ljava/util/List;

    .line 893
    move-result-object v6

    .line 894
    invoke-static {v8, v6, v3}, Lcom/google/protobuf/d1;->a(ILjava/util/List;Z)I

    .line 897
    move-result v6

    .line 898
    goto/16 :goto_2

    .line 900
    :pswitch_2c
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/q0;->K(Ljava/lang/Object;J)Ljava/util/List;

    .line 903
    move-result-object v6

    .line 904
    invoke-static {v8, v6, v3}, Lcom/google/protobuf/d1;->f(ILjava/util/List;Z)I

    .line 907
    move-result v6

    .line 908
    goto/16 :goto_2

    .line 910
    :pswitch_2d
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/q0;->K(Ljava/lang/Object;J)Ljava/util/List;

    .line 913
    move-result-object v6

    .line 914
    invoke-static {v8, v6, v3}, Lcom/google/protobuf/d1;->h(ILjava/util/List;Z)I

    .line 917
    move-result v6

    .line 918
    goto/16 :goto_2

    .line 920
    :pswitch_2e
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/q0;->K(Ljava/lang/Object;J)Ljava/util/List;

    .line 923
    move-result-object v6

    .line 924
    invoke-static {v8, v6, v3}, Lcom/google/protobuf/d1;->k(ILjava/util/List;Z)I

    .line 927
    move-result v6

    .line 928
    goto/16 :goto_2

    .line 930
    :pswitch_2f
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/q0;->K(Ljava/lang/Object;J)Ljava/util/List;

    .line 933
    move-result-object v6

    .line 934
    invoke-static {v8, v6, v3}, Lcom/google/protobuf/d1;->x(ILjava/util/List;Z)I

    .line 937
    move-result v6

    .line 938
    goto/16 :goto_2

    .line 940
    :pswitch_30
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/q0;->K(Ljava/lang/Object;J)Ljava/util/List;

    .line 943
    move-result-object v6

    .line 944
    invoke-static {v8, v6, v3}, Lcom/google/protobuf/d1;->m(ILjava/util/List;Z)I

    .line 947
    move-result v6

    .line 948
    goto/16 :goto_2

    .line 950
    :pswitch_31
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/q0;->K(Ljava/lang/Object;J)Ljava/util/List;

    .line 953
    move-result-object v6

    .line 954
    invoke-static {v8, v6, v3}, Lcom/google/protobuf/d1;->f(ILjava/util/List;Z)I

    .line 957
    move-result v6

    .line 958
    goto/16 :goto_2

    .line 960
    :pswitch_32
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/q0;->K(Ljava/lang/Object;J)Ljava/util/List;

    .line 963
    move-result-object v6

    .line 964
    invoke-static {v8, v6, v3}, Lcom/google/protobuf/d1;->h(ILjava/util/List;Z)I

    .line 967
    move-result v6

    .line 968
    goto/16 :goto_2

    .line 970
    :pswitch_33
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    .line 973
    move-result v6

    .line 974
    if-eqz v6, :cond_11

    .line 976
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 979
    move-result-object v6

    .line 980
    check-cast v6, Lcom/google/protobuf/n0;

    .line 982
    invoke-virtual {p0, v4}, Lcom/google/protobuf/q0;->v(I)Lcom/google/protobuf/b1;

    .line 985
    move-result-object v7

    .line 986
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->t(ILcom/google/protobuf/n0;Lcom/google/protobuf/b1;)I

    .line 989
    move-result v6

    .line 990
    goto/16 :goto_2

    .line 992
    :pswitch_34
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    .line 995
    move-result v6

    .line 996
    if-eqz v6, :cond_11

    .line 998
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/l1;->E(Ljava/lang/Object;J)J

    .line 1001
    move-result-wide v6

    .line 1002
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->R(IJ)I

    .line 1005
    move-result v6

    .line 1006
    goto/16 :goto_2

    .line 1008
    :pswitch_35
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    .line 1011
    move-result v6

    .line 1012
    if-eqz v6, :cond_11

    .line 1014
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/l1;->C(Ljava/lang/Object;J)I

    .line 1017
    move-result v6

    .line 1018
    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->P(II)I

    .line 1021
    move-result v6

    .line 1022
    goto/16 :goto_2

    .line 1024
    :pswitch_36
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    .line 1027
    move-result v6

    .line 1028
    if-eqz v6, :cond_11

    .line 1030
    invoke-static {v8, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->N(IJ)I

    .line 1033
    move-result v6

    .line 1034
    goto/16 :goto_2

    .line 1036
    :pswitch_37
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    .line 1039
    move-result v6

    .line 1040
    if-eqz v6, :cond_11

    .line 1042
    invoke-static {v8, v3}, Lcom/google/protobuf/CodedOutputStream;->L(II)I

    .line 1045
    move-result v6

    .line 1046
    goto/16 :goto_2

    .line 1048
    :pswitch_38
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    .line 1051
    move-result v6

    .line 1052
    if-eqz v6, :cond_11

    .line 1054
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/l1;->C(Ljava/lang/Object;J)I

    .line 1057
    move-result v6

    .line 1058
    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->l(II)I

    .line 1061
    move-result v6

    .line 1062
    goto/16 :goto_2

    .line 1064
    :pswitch_39
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    .line 1067
    move-result v6

    .line 1068
    if-eqz v6, :cond_11

    .line 1070
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/l1;->C(Ljava/lang/Object;J)I

    .line 1073
    move-result v6

    .line 1074
    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->W(II)I

    .line 1077
    move-result v6

    .line 1078
    goto/16 :goto_2

    .line 1080
    :pswitch_3a
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    .line 1083
    move-result v6

    .line 1084
    if-eqz v6, :cond_11

    .line 1086
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1089
    move-result-object v6

    .line 1090
    check-cast v6, Lcom/google/protobuf/ByteString;

    .line 1092
    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->h(ILcom/google/protobuf/ByteString;)I

    .line 1095
    move-result v6

    .line 1096
    goto/16 :goto_2

    .line 1098
    :pswitch_3b
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    .line 1101
    move-result v6

    .line 1102
    if-eqz v6, :cond_11

    .line 1104
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1107
    move-result-object v6

    .line 1108
    invoke-virtual {p0, v4}, Lcom/google/protobuf/q0;->v(I)Lcom/google/protobuf/b1;

    .line 1111
    move-result-object v7

    .line 1112
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/d1;->o(ILjava/lang/Object;Lcom/google/protobuf/b1;)I

    .line 1115
    move-result v6

    .line 1116
    goto/16 :goto_2

    .line 1118
    :pswitch_3c
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    .line 1121
    move-result v6

    .line 1122
    if-eqz v6, :cond_11

    .line 1124
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1127
    move-result-object v6

    .line 1128
    instance-of v7, v6, Lcom/google/protobuf/ByteString;

    .line 1130
    if-eqz v7, :cond_10

    .line 1132
    check-cast v6, Lcom/google/protobuf/ByteString;

    .line 1134
    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->h(ILcom/google/protobuf/ByteString;)I

    .line 1137
    move-result v6

    .line 1138
    goto/16 :goto_2

    .line 1140
    :cond_10
    check-cast v6, Ljava/lang/String;

    .line 1142
    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->T(ILjava/lang/String;)I

    .line 1145
    move-result v6

    .line 1146
    goto/16 :goto_2

    .line 1148
    :pswitch_3d
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    .line 1151
    move-result v6

    .line 1152
    if-eqz v6, :cond_11

    .line 1154
    invoke-static {v8, v14}, Lcom/google/protobuf/CodedOutputStream;->e(IZ)I

    .line 1157
    move-result v6

    .line 1158
    goto/16 :goto_2

    .line 1160
    :pswitch_3e
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    .line 1163
    move-result v6

    .line 1164
    if-eqz v6, :cond_11

    .line 1166
    invoke-static {v8, v3}, Lcom/google/protobuf/CodedOutputStream;->n(II)I

    .line 1169
    move-result v6

    .line 1170
    goto/16 :goto_2

    .line 1172
    :pswitch_3f
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    .line 1175
    move-result v6

    .line 1176
    if-eqz v6, :cond_11

    .line 1178
    invoke-static {v8, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->p(IJ)I

    .line 1181
    move-result v6

    .line 1182
    goto/16 :goto_2

    .line 1184
    :pswitch_40
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    .line 1187
    move-result v6

    .line 1188
    if-eqz v6, :cond_11

    .line 1190
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/l1;->C(Ljava/lang/Object;J)I

    .line 1193
    move-result v6

    .line 1194
    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->w(II)I

    .line 1197
    move-result v6

    .line 1198
    goto/16 :goto_2

    .line 1200
    :pswitch_41
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    .line 1203
    move-result v6

    .line 1204
    if-eqz v6, :cond_11

    .line 1206
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/l1;->E(Ljava/lang/Object;J)J

    .line 1209
    move-result-wide v6

    .line 1210
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->Y(IJ)I

    .line 1213
    move-result v6

    .line 1214
    goto/16 :goto_2

    .line 1216
    :pswitch_42
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    .line 1219
    move-result v6

    .line 1220
    if-eqz v6, :cond_11

    .line 1222
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/l1;->E(Ljava/lang/Object;J)J

    .line 1225
    move-result-wide v6

    .line 1226
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->y(IJ)I

    .line 1229
    move-result v6

    .line 1230
    goto/16 :goto_2

    .line 1232
    :pswitch_43
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    .line 1235
    move-result v6

    .line 1236
    if-eqz v6, :cond_11

    .line 1238
    invoke-static {v8, v13}, Lcom/google/protobuf/CodedOutputStream;->r(IF)I

    .line 1241
    move-result v6

    .line 1242
    goto/16 :goto_2

    .line 1244
    :pswitch_44
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/q0;->C(Ljava/lang/Object;I)Z

    .line 1247
    move-result v6

    .line 1248
    if-eqz v6, :cond_11

    .line 1250
    const-wide/16 v6, 0x0

    .line 1252
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->j(ID)I

    .line 1255
    move-result v6

    .line 1256
    goto/16 :goto_2

    .line 1258
    :cond_11
    :goto_4
    add-int/lit8 v4, v4, 0x3

    .line 1260
    goto/16 :goto_0

    .line 1262
    :cond_12
    iget-object v2, v0, Lcom/google/protobuf/q0;->o:Lcom/google/protobuf/h1;

    .line 1264
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/q0;->z(Lcom/google/protobuf/h1;Ljava/lang/Object;)I

    .line 1267
    move-result v1

    .line 1268
    add-int/2addr v5, v1

    .line 1269
    return v5

    .line 1270
    .line 1271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final y0(Lcom/google/protobuf/h1;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/h1<",
            "TUT;TUB;>;TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/h1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/h1;->t(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 8
    return-void
.end method

.method public final z(Lcom/google/protobuf/h1;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/h1<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/h1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/protobuf/h1;->h(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
