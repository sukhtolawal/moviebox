.class public Ls0/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final c:Ls0/a;

.field public static final d:Ls0/a;

.field public static final e:Ls0/a;

.field public static final f:Ls0/a;

.field public static final g:Ls0/a;

.field public static final h:[Ls0/a;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ls0/a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Ls0/a;-><init>(IZ)V

    .line 7
    sput-object v0, Ls0/a;->c:Ls0/a;

    .line 9
    new-instance v2, Ls0/a;

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v3, v3}, Ls0/a;-><init>(IZ)V

    .line 15
    new-instance v4, Ls0/a;

    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-direct {v4, v5, v1}, Ls0/a;-><init>(IZ)V

    .line 21
    sput-object v4, Ls0/a;->d:Ls0/a;

    .line 23
    new-instance v6, Ls0/a;

    .line 25
    const/4 v7, 0x3

    .line 26
    invoke-direct {v6, v7, v3}, Ls0/a;-><init>(IZ)V

    .line 29
    new-instance v8, Ls0/a;

    .line 31
    const/4 v9, 0x4

    .line 32
    invoke-direct {v8, v9, v1}, Ls0/a;-><init>(IZ)V

    .line 35
    sput-object v8, Ls0/a;->e:Ls0/a;

    .line 37
    new-instance v10, Ls0/a;

    .line 39
    const/4 v11, 0x5

    .line 40
    invoke-direct {v10, v11, v3}, Ls0/a;-><init>(IZ)V

    .line 43
    new-instance v12, Ls0/a;

    .line 45
    const/4 v13, 0x6

    .line 46
    invoke-direct {v12, v13, v1}, Ls0/a;-><init>(IZ)V

    .line 49
    sput-object v12, Ls0/a;->f:Ls0/a;

    .line 51
    new-instance v14, Ls0/a;

    .line 53
    const/4 v15, 0x7

    .line 54
    invoke-direct {v14, v15, v3}, Ls0/a;-><init>(IZ)V

    .line 57
    new-instance v15, Ls0/a;

    .line 59
    const/16 v13, 0x8

    .line 61
    invoke-direct {v15, v13, v1}, Ls0/a;-><init>(IZ)V

    .line 64
    new-instance v13, Ls0/a;

    .line 66
    const/16 v11, 0x9

    .line 68
    invoke-direct {v13, v11, v3}, Ls0/a;-><init>(IZ)V

    .line 71
    sput-object v13, Ls0/a;->g:Ls0/a;

    .line 73
    new-instance v11, Ls0/a;

    .line 75
    const/16 v9, 0xa

    .line 77
    invoke-direct {v11, v9, v1}, Ls0/a;-><init>(IZ)V

    .line 80
    new-instance v7, Ls0/a;

    .line 82
    invoke-direct {v7, v9, v3}, Ls0/a;-><init>(IZ)V

    .line 85
    const/16 v9, 0xc

    .line 87
    new-array v9, v9, [Ls0/a;

    .line 89
    aput-object v0, v9, v1

    .line 91
    aput-object v2, v9, v3

    .line 93
    aput-object v4, v9, v5

    .line 95
    const/4 v0, 0x3

    .line 96
    aput-object v6, v9, v0

    .line 98
    const/4 v0, 0x4

    .line 99
    aput-object v8, v9, v0

    .line 101
    const/4 v0, 0x5

    .line 102
    aput-object v10, v9, v0

    .line 104
    const/4 v0, 0x6

    .line 105
    aput-object v12, v9, v0

    .line 107
    const/4 v0, 0x7

    .line 108
    aput-object v14, v9, v0

    .line 110
    const/16 v0, 0x8

    .line 112
    aput-object v15, v9, v0

    .line 114
    const/16 v0, 0x9

    .line 116
    aput-object v13, v9, v0

    .line 118
    const/16 v0, 0xa

    .line 120
    aput-object v11, v9, v0

    .line 122
    const/16 v0, 0xb

    .line 124
    aput-object v7, v9, v0

    .line 126
    sput-object v9, Ls0/a;->h:[Ls0/a;

    .line 128
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ls0/a;->a:I

    .line 6
    iput-boolean p2, p0, Ls0/a;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ls0/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls0/a;->b:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Ls0/a;->h:[Ls0/a;

    .line 7
    iget v1, p0, Ls0/a;->a:I

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    aget-object v0, v0, v1

    .line 13
    iget-boolean v1, v0, Ls0/a;->b:Z

    .line 15
    if-nez v1, :cond_0

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Ls0/a;->c:Ls0/a;

    .line 20
    return-object v0

    .line 21
    :cond_1
    return-object p0
.end method

.method public b(Ls0/a;)Z
    .locals 2

    .line 1
    iget v0, p0, Ls0/a;->a:I

    .line 3
    iget p1, p1, Ls0/a;->a:I

    .line 5
    if-lt v0, p1, :cond_2

    .line 7
    iget-boolean v1, p0, Ls0/a;->b:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Ls0/a;->g:Ls0/a;

    .line 13
    if-ne v1, p0, :cond_1

    .line 15
    :cond_0
    if-ne v0, p1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method
