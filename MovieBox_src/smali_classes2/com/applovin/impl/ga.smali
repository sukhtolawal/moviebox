.class public final Lcom/applovin/impl/ga;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/q7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ga$a;,
        Lcom/applovin/impl/ga$b;
    }
.end annotation


# static fields
.field private static final l:[F


# instance fields
.field private final a:Lcom/applovin/impl/vp;

.field private final b:Lcom/applovin/impl/bh;

.field private final c:[Z

.field private final d:Lcom/applovin/impl/ga$a;

.field private final e:Lcom/applovin/impl/yf;

.field private f:Lcom/applovin/impl/ga$b;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Lcom/applovin/impl/qo;

.field private j:Z

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lcom/applovin/impl/ga;->l:[F

    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/applovin/impl/vp;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/ga;->a:Lcom/applovin/impl/vp;

    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Z

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/ga;->c:[Z

    .line 11
    new-instance v0, Lcom/applovin/impl/ga$a;

    .line 13
    const/16 v1, 0x80

    .line 15
    invoke-direct {v0, v1}, Lcom/applovin/impl/ga$a;-><init>(I)V

    .line 18
    iput-object v0, p0, Lcom/applovin/impl/ga;->d:Lcom/applovin/impl/ga$a;

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    iput-wide v2, p0, Lcom/applovin/impl/ga;->k:J

    .line 27
    if-eqz p1, :cond_0

    .line 29
    new-instance p1, Lcom/applovin/impl/yf;

    .line 31
    const/16 v0, 0xb2

    .line 33
    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/yf;-><init>(II)V

    .line 36
    iput-object p1, p0, Lcom/applovin/impl/ga;->e:Lcom/applovin/impl/yf;

    .line 38
    new-instance p1, Lcom/applovin/impl/bh;

    .line 40
    invoke-direct {p1}, Lcom/applovin/impl/bh;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/applovin/impl/ga;->b:Lcom/applovin/impl/bh;

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/applovin/impl/ga;->e:Lcom/applovin/impl/yf;

    .line 49
    iput-object p1, p0, Lcom/applovin/impl/ga;->b:Lcom/applovin/impl/bh;

    .line 51
    :goto_0
    return-void
.end method

.method private static a(Lcom/applovin/impl/ga$a;ILjava/lang/String;)Lcom/applovin/impl/f9;
    .locals 8

    .line 34
    iget-object v0, p0, Lcom/applovin/impl/ga$a;->e:[B

    iget p0, p0, Lcom/applovin/impl/ga$a;->c:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    .line 35
    new-instance v0, Lcom/applovin/impl/ah;

    invoke-direct {v0, p0}, Lcom/applovin/impl/ah;-><init>([B)V

    .line 36
    invoke-virtual {v0, p1}, Lcom/applovin/impl/ah;->e(I)V

    const/4 p1, 0x4

    .line 37
    invoke-virtual {v0, p1}, Lcom/applovin/impl/ah;->e(I)V

    .line 38
    invoke-virtual {v0}, Lcom/applovin/impl/ah;->g()V

    const/16 v1, 0x8

    .line 39
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->d(I)V

    .line 40
    invoke-virtual {v0}, Lcom/applovin/impl/ah;->f()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    .line 41
    invoke-virtual {v0, p1}, Lcom/applovin/impl/ah;->d(I)V

    .line 42
    invoke-virtual {v0, v3}, Lcom/applovin/impl/ah;->d(I)V

    .line 43
    :cond_0
    invoke-virtual {v0, p1}, Lcom/applovin/impl/ah;->a(I)I

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v4, "Invalid aspect ratio"

    const-string v5, "H263Reader"

    const/16 v6, 0xf

    if-ne p1, v6, :cond_2

    .line 44
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->a(I)I

    move-result p1

    .line 45
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->a(I)I

    move-result v1

    if-nez v1, :cond_1

    .line 46
    invoke-static {v5, v4}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    int-to-float v1, v1

    div-float v2, p1, v1

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/applovin/impl/ga;->l:[F

    .line 47
    array-length v7, v1

    if-ge p1, v7, :cond_3

    .line 48
    aget v2, v1, p1

    goto :goto_0

    .line 49
    :cond_3
    invoke-static {v5, v4}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/ah;->f()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    .line 51
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->d(I)V

    const/4 p1, 0x1

    .line 52
    invoke-virtual {v0, p1}, Lcom/applovin/impl/ah;->d(I)V

    .line 53
    invoke-virtual {v0}, Lcom/applovin/impl/ah;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 54
    invoke-virtual {v0, v6}, Lcom/applovin/impl/ah;->d(I)V

    .line 55
    invoke-virtual {v0}, Lcom/applovin/impl/ah;->g()V

    .line 56
    invoke-virtual {v0, v6}, Lcom/applovin/impl/ah;->d(I)V

    .line 57
    invoke-virtual {v0}, Lcom/applovin/impl/ah;->g()V

    .line 58
    invoke-virtual {v0, v6}, Lcom/applovin/impl/ah;->d(I)V

    .line 59
    invoke-virtual {v0}, Lcom/applovin/impl/ah;->g()V

    .line 60
    invoke-virtual {v0, v3}, Lcom/applovin/impl/ah;->d(I)V

    const/16 p1, 0xb

    .line 61
    invoke-virtual {v0, p1}, Lcom/applovin/impl/ah;->d(I)V

    .line 62
    invoke-virtual {v0}, Lcom/applovin/impl/ah;->g()V

    .line 63
    invoke-virtual {v0, v6}, Lcom/applovin/impl/ah;->d(I)V

    .line 64
    invoke-virtual {v0}, Lcom/applovin/impl/ah;->g()V

    .line 65
    :cond_4
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->a(I)I

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Unhandled video object layer shape"

    .line 66
    invoke-static {v5, p1}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_5
    invoke-virtual {v0}, Lcom/applovin/impl/ah;->g()V

    const/16 p1, 0x10

    .line 68
    invoke-virtual {v0, p1}, Lcom/applovin/impl/ah;->a(I)I

    move-result p1

    .line 69
    invoke-virtual {v0}, Lcom/applovin/impl/ah;->g()V

    .line 70
    invoke-virtual {v0}, Lcom/applovin/impl/ah;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez p1, :cond_6

    const-string p1, "Invalid vop_increment_time_resolution"

    .line 71
    invoke-static {v5, p1}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    if-lez p1, :cond_7

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 72
    :cond_7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->d(I)V

    .line 73
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lcom/applovin/impl/ah;->g()V

    const/16 p1, 0xd

    .line 74
    invoke-virtual {v0, p1}, Lcom/applovin/impl/ah;->a(I)I

    move-result v1

    .line 75
    invoke-virtual {v0}, Lcom/applovin/impl/ah;->g()V

    .line 76
    invoke-virtual {v0, p1}, Lcom/applovin/impl/ah;->a(I)I

    move-result p1

    .line 77
    invoke-virtual {v0}, Lcom/applovin/impl/ah;->g()V

    .line 78
    invoke-virtual {v0}, Lcom/applovin/impl/ah;->g()V

    .line 79
    new-instance v0, Lcom/applovin/impl/f9$b;

    invoke-direct {v0}, Lcom/applovin/impl/f9$b;-><init>()V

    .line 80
    invoke-virtual {v0, p2}, Lcom/applovin/impl/f9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object p2

    const-string v0, "video/mp4v-es"

    .line 81
    invoke-virtual {p2, v0}, Lcom/applovin/impl/f9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object p2

    .line 82
    invoke-virtual {p2, v1}, Lcom/applovin/impl/f9$b;->q(I)Lcom/applovin/impl/f9$b;

    move-result-object p2

    .line 83
    invoke-virtual {p2, p1}, Lcom/applovin/impl/f9$b;->g(I)Lcom/applovin/impl/f9$b;

    move-result-object p1

    .line 84
    invoke-virtual {p1, v2}, Lcom/applovin/impl/f9$b;->b(F)Lcom/applovin/impl/f9$b;

    move-result-object p1

    .line 85
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/applovin/impl/f9$b;->a(Ljava/util/List;)Lcom/applovin/impl/f9$b;

    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/ga;->c:[Z

    .line 87
    invoke-static {v0}, Lcom/applovin/impl/zf;->a([Z)V

    iget-object v0, p0, Lcom/applovin/impl/ga;->d:Lcom/applovin/impl/ga$a;

    .line 88
    invoke-virtual {v0}, Lcom/applovin/impl/ga$a;->a()V

    iget-object v0, p0, Lcom/applovin/impl/ga;->f:Lcom/applovin/impl/ga$b;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Lcom/applovin/impl/ga$b;->a()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ga;->e:Lcom/applovin/impl/yf;

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v0}, Lcom/applovin/impl/yf;->b()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/applovin/impl/ga;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/impl/ga;->k:J

    return-void
.end method

.method public a(JI)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/applovin/impl/ga;->k:J

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/bh;)V
    .locals 13

    iget-object v0, p0, Lcom/applovin/impl/ga;->f:Lcom/applovin/impl/ga$b;

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/ga;->i:Lcom/applovin/impl/qo;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->d()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->e()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v2

    iget-wide v3, p0, Lcom/applovin/impl/ga;->g:J

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/applovin/impl/ga;->g:J

    iget-object v3, p0, Lcom/applovin/impl/ga;->i:Lcom/applovin/impl/qo;

    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;I)V

    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/ga;->c:[Z

    .line 9
    invoke-static {v2, v0, v1, v3}, Lcom/applovin/impl/zf;->a([BII[Z)I

    move-result v3

    if-ne v3, v1, :cond_2

    iget-boolean p1, p0, Lcom/applovin/impl/ga;->j:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/ga;->d:Lcom/applovin/impl/ga$a;

    .line 10
    invoke-virtual {p1, v2, v0, v1}, Lcom/applovin/impl/ga$a;->a([BII)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/ga;->f:Lcom/applovin/impl/ga$b;

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lcom/applovin/impl/ga$b;->a([BII)V

    iget-object p1, p0, Lcom/applovin/impl/ga;->e:Lcom/applovin/impl/yf;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1, v2, v0, v1}, Lcom/applovin/impl/yf;->a([BII)V

    :cond_1
    return-void

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v4

    add-int/lit8 v5, v3, 0x3

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    sub-int v6, v3, v0

    iget-boolean v7, p0, Lcom/applovin/impl/ga;->j:Z

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_5

    if-lez v6, :cond_3

    iget-object v7, p0, Lcom/applovin/impl/ga;->d:Lcom/applovin/impl/ga$a;

    .line 14
    invoke-virtual {v7, v2, v0, v3}, Lcom/applovin/impl/ga$a;->a([BII)V

    :cond_3
    if-gez v6, :cond_4

    neg-int v7, v6

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_1
    iget-object v10, p0, Lcom/applovin/impl/ga;->d:Lcom/applovin/impl/ga$a;

    .line 15
    invoke-virtual {v10, v4, v7}, Lcom/applovin/impl/ga$a;->a(II)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/applovin/impl/ga;->i:Lcom/applovin/impl/qo;

    iget-object v10, p0, Lcom/applovin/impl/ga;->d:Lcom/applovin/impl/ga$a;

    .line 16
    iget v11, v10, Lcom/applovin/impl/ga$a;->d:I

    iget-object v12, p0, Lcom/applovin/impl/ga;->h:Ljava/lang/String;

    .line 17
    invoke-static {v12}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v10, v11, v12}, Lcom/applovin/impl/ga;->a(Lcom/applovin/impl/ga$a;ILjava/lang/String;)Lcom/applovin/impl/f9;

    move-result-object v10

    .line 18
    invoke-interface {v7, v10}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/f9;)V

    iput-boolean v8, p0, Lcom/applovin/impl/ga;->j:Z

    :cond_5
    iget-object v7, p0, Lcom/applovin/impl/ga;->f:Lcom/applovin/impl/ga$b;

    .line 19
    invoke-virtual {v7, v2, v0, v3}, Lcom/applovin/impl/ga$b;->a([BII)V

    iget-object v7, p0, Lcom/applovin/impl/ga;->e:Lcom/applovin/impl/yf;

    if-eqz v7, :cond_8

    if-lez v6, :cond_6

    .line 20
    invoke-virtual {v7, v2, v0, v3}, Lcom/applovin/impl/yf;->a([BII)V

    goto :goto_2

    :cond_6
    neg-int v9, v6

    :goto_2
    iget-object v0, p0, Lcom/applovin/impl/ga;->e:Lcom/applovin/impl/yf;

    .line 21
    invoke-virtual {v0, v9}, Lcom/applovin/impl/yf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/ga;->e:Lcom/applovin/impl/yf;

    .line 22
    iget-object v6, v0, Lcom/applovin/impl/yf;->d:[B

    iget v0, v0, Lcom/applovin/impl/yf;->e:I

    invoke-static {v6, v0}, Lcom/applovin/impl/zf;->c([BI)I

    move-result v0

    iget-object v6, p0, Lcom/applovin/impl/ga;->b:Lcom/applovin/impl/bh;

    .line 23
    invoke-static {v6}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/applovin/impl/bh;

    iget-object v7, p0, Lcom/applovin/impl/ga;->e:Lcom/applovin/impl/yf;

    iget-object v7, v7, Lcom/applovin/impl/yf;->d:[B

    invoke-virtual {v6, v7, v0}, Lcom/applovin/impl/bh;->a([BI)V

    iget-object v0, p0, Lcom/applovin/impl/ga;->a:Lcom/applovin/impl/vp;

    .line 24
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/vp;

    iget-wide v6, p0, Lcom/applovin/impl/ga;->k:J

    iget-object v9, p0, Lcom/applovin/impl/ga;->b:Lcom/applovin/impl/bh;

    invoke-virtual {v0, v6, v7, v9}, Lcom/applovin/impl/vp;->a(JLcom/applovin/impl/bh;)V

    :cond_7
    const/16 v0, 0xb2

    if-ne v4, v0, :cond_8

    .line 25
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    add-int/lit8 v6, v3, 0x2

    aget-byte v0, v0, v6

    if-ne v0, v8, :cond_8

    iget-object v0, p0, Lcom/applovin/impl/ga;->e:Lcom/applovin/impl/yf;

    .line 26
    invoke-virtual {v0, v4}, Lcom/applovin/impl/yf;->b(I)V

    :cond_8
    sub-int v0, v1, v3

    iget-wide v6, p0, Lcom/applovin/impl/ga;->g:J

    int-to-long v8, v0

    sub-long/2addr v6, v8

    iget-object v3, p0, Lcom/applovin/impl/ga;->f:Lcom/applovin/impl/ga$b;

    iget-boolean v8, p0, Lcom/applovin/impl/ga;->j:Z

    .line 27
    invoke-virtual {v3, v6, v7, v0, v8}, Lcom/applovin/impl/ga$b;->a(JIZ)V

    iget-object v0, p0, Lcom/applovin/impl/ga;->f:Lcom/applovin/impl/ga$b;

    iget-wide v6, p0, Lcom/applovin/impl/ga;->k:J

    .line 28
    invoke-virtual {v0, v4, v6, v7}, Lcom/applovin/impl/ga$b;->a(IJ)V

    move v0, v5

    goto/16 :goto_0
.end method

.method public a(Lcom/applovin/impl/m8;Lcom/applovin/impl/dp$d;)V
    .locals 2

    .line 29
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->a()V

    .line 30
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/ga;->h:Ljava/lang/String;

    .line 31
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/m8;->a(II)Lcom/applovin/impl/qo;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/ga;->i:Lcom/applovin/impl/qo;

    .line 32
    new-instance v1, Lcom/applovin/impl/ga$b;

    invoke-direct {v1, v0}, Lcom/applovin/impl/ga$b;-><init>(Lcom/applovin/impl/qo;)V

    iput-object v1, p0, Lcom/applovin/impl/ga;->f:Lcom/applovin/impl/ga$b;

    iget-object v0, p0, Lcom/applovin/impl/ga;->a:Lcom/applovin/impl/vp;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/vp;->a(Lcom/applovin/impl/m8;Lcom/applovin/impl/dp$d;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
