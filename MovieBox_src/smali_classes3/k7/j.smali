.class public Lk7/j;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final e:Lk7/j;

.field public static final f:Lk7/j;

.field public static final g:Lk7/j;

.field public static final h:Lk7/j;

.field public static final i:Lk7/j;

.field public static final j:Lk7/j;

.field public static final k:Lk7/j;

.field public static final l:Lk7/j;

.field public static final m:Lk7/j;


# instance fields
.field public final a:I

.field public final b:[C

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lk7/j;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x56050000

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lk7/j;-><init>(I[CII)V

    .line 11
    sput-object v0, Lk7/j;->e:Lk7/j;

    .line 13
    new-instance v0, Lk7/j;

    .line 15
    const v1, 0x5a000501

    .line 18
    invoke-direct {v0, v4, v2, v1, v4}, Lk7/j;-><init>(I[CII)V

    .line 21
    sput-object v0, Lk7/j;->f:Lk7/j;

    .line 23
    new-instance v0, Lk7/j;

    .line 25
    const/4 v1, 0x2

    .line 26
    const v3, 0x43000601

    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Lk7/j;-><init>(I[CII)V

    .line 32
    sput-object v0, Lk7/j;->g:Lk7/j;

    .line 34
    new-instance v0, Lk7/j;

    .line 36
    const/4 v1, 0x3

    .line 37
    const v3, 0x42000501

    .line 40
    invoke-direct {v0, v1, v2, v3, v4}, Lk7/j;-><init>(I[CII)V

    .line 43
    sput-object v0, Lk7/j;->h:Lk7/j;

    .line 45
    new-instance v0, Lk7/j;

    .line 47
    const/4 v1, 0x4

    .line 48
    const v3, 0x53000701

    .line 51
    invoke-direct {v0, v1, v2, v3, v4}, Lk7/j;-><init>(I[CII)V

    .line 54
    sput-object v0, Lk7/j;->i:Lk7/j;

    .line 56
    new-instance v0, Lk7/j;

    .line 58
    const/4 v1, 0x5

    .line 59
    const v3, 0x49000001

    .line 62
    invoke-direct {v0, v1, v2, v3, v4}, Lk7/j;-><init>(I[CII)V

    .line 65
    sput-object v0, Lk7/j;->j:Lk7/j;

    .line 67
    new-instance v0, Lk7/j;

    .line 69
    const/4 v1, 0x6

    .line 70
    const v3, 0x46020201

    .line 73
    invoke-direct {v0, v1, v2, v3, v4}, Lk7/j;-><init>(I[CII)V

    .line 76
    sput-object v0, Lk7/j;->k:Lk7/j;

    .line 78
    new-instance v0, Lk7/j;

    .line 80
    const/4 v1, 0x7

    .line 81
    const v3, 0x4a010102    # 2113600.5f

    .line 84
    invoke-direct {v0, v1, v2, v3, v4}, Lk7/j;-><init>(I[CII)V

    .line 87
    sput-object v0, Lk7/j;->l:Lk7/j;

    .line 89
    new-instance v0, Lk7/j;

    .line 91
    const/16 v1, 0x8

    .line 93
    const v3, 0x44030302

    .line 96
    invoke-direct {v0, v1, v2, v3, v4}, Lk7/j;-><init>(I[CII)V

    .line 99
    sput-object v0, Lk7/j;->m:Lk7/j;

    .line 101
    return-void
.end method

.method public constructor <init>(I[CII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lk7/j;->a:I

    .line 6
    iput-object p2, p0, Lk7/j;->b:[C

    .line 8
    iput p3, p0, Lk7/j;->c:I

    .line 10
    iput p4, p0, Lk7/j;->d:I

    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;)[Lk7/j;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 11
    aget-char v2, p0, v2

    .line 13
    const/16 v5, 0x29

    .line 15
    if-ne v2, v5, :cond_2

    .line 17
    new-array v2, v3, [Lk7/j;

    .line 19
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 20
    :goto_1
    aget-char v4, p0, v0

    .line 22
    if-eq v4, v5, :cond_1

    .line 24
    invoke-static {p0, v0}, Lk7/j;->h([CI)Lk7/j;

    .line 27
    move-result-object v4

    .line 28
    aput-object v4, v2, v3

    .line 30
    iget v6, v4, Lk7/j;->d:I

    .line 32
    iget v4, v4, Lk7/j;->a:I

    .line 34
    const/16 v7, 0xa

    .line 36
    if-ne v4, v7, :cond_0

    .line 38
    const/4 v4, 0x2

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 41
    :goto_2
    add-int/2addr v6, v4

    .line 42
    add-int/2addr v0, v6

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-object v2

    .line 47
    :cond_2
    const/16 v5, 0x4c

    .line 49
    if-ne v2, v5, :cond_4

    .line 51
    :goto_3
    add-int/lit8 v2, v4, 0x1

    .line 53
    aget-char v4, p0, v4

    .line 55
    const/16 v5, 0x3b

    .line 57
    if-eq v4, v5, :cond_3

    .line 59
    move v4, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/16 v5, 0x5b

    .line 66
    if-eq v2, v5, :cond_5

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 70
    :cond_5
    move v2, v4

    .line 71
    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result v1

    .line 10
    const/16 v4, 0x29

    .line 12
    const/16 v5, 0x4a

    .line 14
    const/16 v6, 0x44

    .line 16
    if-ne v1, v4, :cond_3

    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x2

    .line 23
    shl-int/2addr v2, v1

    .line 24
    const/16 v3, 0x56

    .line 26
    if-ne p0, v3, :cond_0

    .line 28
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eq p0, v6, :cond_1

    .line 32
    if-ne p0, v5, :cond_2

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    :cond_2
    :goto_1
    or-int p0, v2, v0

    .line 37
    return p0

    .line 38
    :cond_3
    const/16 v4, 0x4c

    .line 40
    if-ne v1, v4, :cond_5

    .line 42
    :goto_2
    add-int/lit8 v1, v3, 0x1

    .line 44
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v3

    .line 48
    const/16 v4, 0x3b

    .line 50
    if-eq v3, v4, :cond_4

    .line 52
    move v3, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    if-eq v1, v6, :cond_7

    .line 59
    if-ne v1, v5, :cond_6

    .line 61
    goto :goto_4

    .line 62
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 64
    :goto_3
    move v1, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x2

    .line 68
    goto :goto_3
.end method

.method public static g(Ljava/lang/String;)Lk7/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lk7/j;->h([CI)Lk7/j;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static h([CI)Lk7/j;
    .locals 5

    .line 1
    aget-char v0, p0, p1

    .line 3
    const/16 v1, 0x46

    .line 5
    if-eq v0, v1, :cond_9

    .line 7
    const/16 v1, 0x53

    .line 9
    if-eq v0, v1, :cond_8

    .line 11
    const/16 v1, 0x56

    .line 13
    if-eq v0, v1, :cond_7

    .line 15
    const/16 v1, 0x49

    .line 17
    if-eq v0, v1, :cond_6

    .line 19
    const/16 v1, 0x4a

    .line 21
    if-eq v0, v1, :cond_5

    .line 23
    const/16 v1, 0x5a

    .line 25
    if-eq v0, v1, :cond_4

    .line 27
    const/16 v1, 0x3b

    .line 29
    const/16 v2, 0x5b

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v0, v2, :cond_1

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 37
    const/4 v0, 0x1

    .line 38
    :goto_0
    add-int v2, p1, v0

    .line 40
    aget-char v2, p0, v2

    .line 42
    if-eq v2, v1, :cond_0

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Lk7/j;

    .line 49
    add-int/2addr p1, v3

    .line 50
    sub-int/2addr v0, v3

    .line 51
    const/16 v2, 0xa

    .line 53
    invoke-direct {v1, v2, p0, p1, v0}, Lk7/j;-><init>(I[CII)V

    .line 56
    return-object v1

    .line 57
    :pswitch_0
    sget-object p0, Lk7/j;->m:Lk7/j;

    .line 59
    return-object p0

    .line 60
    :pswitch_1
    sget-object p0, Lk7/j;->g:Lk7/j;

    .line 62
    return-object p0

    .line 63
    :pswitch_2
    sget-object p0, Lk7/j;->h:Lk7/j;

    .line 65
    return-object p0

    .line 66
    :cond_1
    const/4 v0, 0x1

    .line 67
    :goto_1
    add-int v4, p1, v0

    .line 69
    aget-char v4, p0, v4

    .line 71
    if-ne v4, v2, :cond_2

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/16 v2, 0x4c

    .line 78
    if-ne v4, v2, :cond_3

    .line 80
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 82
    add-int v2, p1, v0

    .line 84
    aget-char v2, p0, v2

    .line 86
    if-eq v2, v1, :cond_3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    new-instance v1, Lk7/j;

    .line 91
    const/16 v2, 0x9

    .line 93
    add-int/2addr v0, v3

    .line 94
    invoke-direct {v1, v2, p0, p1, v0}, Lk7/j;-><init>(I[CII)V

    .line 97
    return-object v1

    .line 98
    :cond_4
    sget-object p0, Lk7/j;->f:Lk7/j;

    .line 100
    return-object p0

    .line 101
    :cond_5
    sget-object p0, Lk7/j;->l:Lk7/j;

    .line 103
    return-object p0

    .line 104
    :cond_6
    sget-object p0, Lk7/j;->j:Lk7/j;

    .line 106
    return-object p0

    .line 107
    :cond_7
    sget-object p0, Lk7/j;->e:Lk7/j;

    .line 109
    return-object p0

    .line 110
    :cond_8
    sget-object p0, Lk7/j;->i:Lk7/j;

    .line 112
    return-object p0

    .line 113
    :cond_9
    sget-object p0, Lk7/j;->k:Lk7/j;

    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lk7/j;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lk7/j;->b:[C

    .line 10
    iget v2, p0, Lk7/j;->c:I

    .line 12
    iget v3, p0, Lk7/j;->d:I

    .line 14
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 17
    const/16 v1, 0x2f

    .line 19
    const/16 v2, 0x2e

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lk7/j;->b:[C

    .line 28
    iget v1, p0, Lk7/j;->c:I

    .line 30
    invoke-virtual {p0}, Lk7/j;->e()I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v1, v2

    .line 35
    invoke-static {v0, v1}, Lk7/j;->h([CI)Lk7/j;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Lk7/j;->c()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lk7/j;->e()I

    .line 51
    move-result v0

    .line 52
    :goto_0
    if-lez v0, :cond_0

    .line 54
    const-string v2, "[]"

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_1
    const-string v0, "double"

    .line 69
    return-object v0

    .line 70
    :pswitch_2
    const-string v0, "long"

    .line 72
    return-object v0

    .line 73
    :pswitch_3
    const-string v0, "float"

    .line 75
    return-object v0

    .line 76
    :pswitch_4
    const-string v0, "int"

    .line 78
    return-object v0

    .line 79
    :pswitch_5
    const-string v0, "short"

    .line 81
    return-object v0

    .line 82
    :pswitch_6
    const-string v0, "byte"

    .line 84
    return-object v0

    .line 85
    :pswitch_7
    const-string v0, "char"

    .line 87
    return-object v0

    .line 88
    :pswitch_8
    const-string v0, "boolean"

    .line 90
    return-object v0

    .line 91
    :pswitch_9
    const-string v0, "void"

    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
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

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lk7/j;->b:[C

    .line 5
    iget v2, p0, Lk7/j;->c:I

    .line 7
    iget v3, p0, Lk7/j;->d:I

    .line 9
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 12
    return-object v0
.end method

.method public final e()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v1, p0, Lk7/j;->b:[C

    .line 4
    iget v2, p0, Lk7/j;->c:I

    .line 6
    add-int/2addr v2, v0

    .line 7
    aget-char v1, v1, v2

    .line 9
    const/16 v2, 0x5b

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lk7/j;->b:[C

    .line 5
    iget v2, p0, Lk7/j;->c:I

    .line 7
    iget v3, p0, Lk7/j;->d:I

    .line 9
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 12
    return-object v0
.end method
