.class public final Lcm/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final h:Lcm/a;

.field public static final i:Lcm/a;

.field public static final j:Lcm/a;

.field public static final k:Lcm/a;

.field public static final l:Lcm/a;

.field public static final m:Lcm/a;

.field public static final n:Lcm/a;

.field public static final o:Lcm/a;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Lcm/b;

.field public final d:Lcm/b;

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcm/a;

    .line 3
    const/16 v1, 0x1069

    .line 5
    const/16 v2, 0x1000

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcm/a;-><init>(III)V

    .line 11
    sput-object v0, Lcm/a;->h:Lcm/a;

    .line 13
    new-instance v0, Lcm/a;

    .line 15
    const/16 v1, 0x409

    .line 17
    const/16 v2, 0x400

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcm/a;-><init>(III)V

    .line 22
    sput-object v0, Lcm/a;->i:Lcm/a;

    .line 24
    new-instance v0, Lcm/a;

    .line 26
    const/16 v1, 0x43

    .line 28
    const/16 v2, 0x40

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcm/a;-><init>(III)V

    .line 33
    sput-object v0, Lcm/a;->j:Lcm/a;

    .line 35
    new-instance v1, Lcm/a;

    .line 37
    const/16 v2, 0x13

    .line 39
    const/16 v4, 0x10

    .line 41
    invoke-direct {v1, v2, v4, v3}, Lcm/a;-><init>(III)V

    .line 44
    sput-object v1, Lcm/a;->k:Lcm/a;

    .line 46
    new-instance v1, Lcm/a;

    .line 48
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 49
    const/16 v4, 0x11d

    .line 51
    const/16 v5, 0x100

    .line 53
    invoke-direct {v1, v4, v5, v2}, Lcm/a;-><init>(III)V

    .line 56
    sput-object v1, Lcm/a;->l:Lcm/a;

    .line 58
    new-instance v1, Lcm/a;

    .line 60
    const/16 v2, 0x12d

    .line 62
    invoke-direct {v1, v2, v5, v3}, Lcm/a;-><init>(III)V

    .line 65
    sput-object v1, Lcm/a;->m:Lcm/a;

    .line 67
    sput-object v1, Lcm/a;->n:Lcm/a;

    .line 69
    sput-object v0, Lcm/a;->o:Lcm/a;

    .line 71
    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcm/a;->f:I

    .line 6
    iput p2, p0, Lcm/a;->e:I

    .line 8
    iput p3, p0, Lcm/a;->g:I

    .line 10
    new-array p3, p2, [I

    .line 12
    iput-object p3, p0, Lcm/a;->a:[I

    .line 14
    new-array p3, p2, [I

    .line 16
    iput-object p3, p0, Lcm/a;->b:[I

    .line 18
    const/4 p3, 0x1

    .line 19
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    :goto_0
    if-ge v1, p2, :cond_1

    .line 24
    iget-object v3, p0, Lcm/a;->a:[I

    .line 26
    aput v2, v3, v1

    .line 28
    mul-int/lit8 v2, v2, 0x2

    .line 30
    if-lt v2, p2, :cond_0

    .line 32
    xor-int/2addr v2, p1

    .line 33
    add-int/lit8 v3, p2, -0x1

    .line 35
    and-int/2addr v2, v3

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 40
    :goto_1
    add-int/lit8 v1, p2, -0x1

    .line 42
    if-ge p1, v1, :cond_2

    .line 44
    iget-object v1, p0, Lcm/a;->b:[I

    .line 46
    iget-object v2, p0, Lcm/a;->a:[I

    .line 48
    aget v2, v2, p1

    .line 50
    aput p1, v1, v2

    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance p1, Lcm/b;

    .line 57
    filled-new-array {v0}, [I

    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p0, p2}, Lcm/b;-><init>(Lcm/a;[I)V

    .line 64
    iput-object p1, p0, Lcm/a;->c:Lcm/b;

    .line 66
    new-instance p1, Lcm/b;

    .line 68
    filled-new-array {p3}, [I

    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p0, p2}, Lcm/b;-><init>(Lcm/a;[I)V

    .line 75
    iput-object p1, p0, Lcm/a;->d:Lcm/b;

    .line 77
    return-void
.end method

.method public static a(II)I
    .locals 0

    .line 1
    xor-int/2addr p0, p1

    .line 2
    return p0
.end method


# virtual methods
.method public b(II)Lcm/b;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 3
    if-nez p2, :cond_0

    .line 5
    iget-object p1, p0, Lcm/a;->c:Lcm/b;

    .line 7
    return-object p1

    .line 8
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 10
    new-array p1, p1, [I

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    aput p2, p1, v0

    .line 15
    new-instance p2, Lcm/b;

    .line 17
    invoke-direct {p2, p0, p1}, Lcm/b;-><init>(Lcm/a;[I)V

    .line 20
    return-object p2

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    throw p1
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcm/a;->a:[I

    .line 3
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcm/a;->g:I

    .line 3
    return v0
.end method

.method public e()Lcm/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm/a;->d:Lcm/b;

    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcm/a;->e:I

    .line 3
    return v0
.end method

.method public g()Lcm/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm/a;->c:Lcm/b;

    .line 3
    return-object v0
.end method

.method public h(I)I
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcm/a;->a:[I

    .line 5
    iget v1, p0, Lcm/a;->e:I

    .line 7
    iget-object v2, p0, Lcm/a;->b:[I

    .line 9
    aget p1, v2, p1

    .line 11
    sub-int/2addr v1, p1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 14
    aget p1, v0, v1

    .line 16
    return p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 19
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 22
    throw p1
.end method

.method public i(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcm/a;->b:[I

    .line 5
    aget p1, v0, p1

    .line 7
    return p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 13
    throw p1
.end method

.method public j(II)I
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcm/a;->a:[I

    .line 8
    iget-object v1, p0, Lcm/a;->b:[I

    .line 10
    aget p1, v1, p1

    .line 12
    aget p2, v1, p2

    .line 14
    add-int/2addr p1, p2

    .line 15
    iget p2, p0, Lcm/a;->e:I

    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 19
    rem-int/2addr p1, p2

    .line 20
    aget p1, v0, p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "GF(0x"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcm/a;->f:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/16 v1, 0x2c

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Lcm/a;->e:I

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const/16 v1, 0x29

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
