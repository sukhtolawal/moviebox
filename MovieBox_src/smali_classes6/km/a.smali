.class public abstract Lkm/a;
.super Ljm/q;
.source "source.java"


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[F

.field public final d:[F

.field public final e:[I

.field public final f:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljm/q;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Lkm/a;->a:[I

    .line 9
    const/16 v1, 0x8

    .line 11
    new-array v1, v1, [I

    .line 13
    iput-object v1, p0, Lkm/a;->b:[I

    .line 15
    new-array v2, v0, [F

    .line 17
    iput-object v2, p0, Lkm/a;->c:[F

    .line 19
    new-array v0, v0, [F

    .line 21
    iput-object v0, p0, Lkm/a;->d:[F

    .line 23
    array-length v0, v1

    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 28
    iput-object v0, p0, Lkm/a;->e:[I

    .line 30
    array-length v0, v1

    .line 31
    div-int/lit8 v0, v0, 0x2

    .line 33
    new-array v0, v0, [I

    .line 35
    iput-object v0, p0, Lkm/a;->f:[I

    .line 37
    return-void
.end method

.method public static h([I[F)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    :goto_0
    array-length v4, p0

    .line 7
    if-ge v3, v4, :cond_1

    .line 9
    aget v4, p1, v3

    .line 11
    cmpg-float v5, v4, v1

    .line 13
    if-gez v5, :cond_0

    .line 15
    move v0, v3

    .line 16
    move v1, v4

    .line 17
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    aget p1, p0, v0

    .line 22
    sub-int/2addr p1, v2

    .line 23
    aput p1, p0, v0

    .line 25
    return-void
.end method

.method public static o([I[F)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    :goto_0
    array-length v4, p0

    .line 7
    if-ge v3, v4, :cond_1

    .line 9
    aget v4, p1, v3

    .line 11
    cmpl-float v5, v4, v1

    .line 13
    if-lez v5, :cond_0

    .line 15
    move v0, v3

    .line 16
    move v1, v4

    .line 17
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    aget p1, p0, v0

    .line 22
    add-int/2addr p1, v2

    .line 23
    aput p1, p0, v0

    .line 25
    return-void
.end method

.method public static p([I)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 7
    add-int/2addr v1, v3

    .line 8
    const/4 v3, 0x2

    .line 9
    aget v3, p0, v3

    .line 11
    add-int/2addr v3, v1

    .line 12
    const/4 v4, 0x3

    .line 13
    aget v4, p0, v4

    .line 15
    add-int/2addr v3, v4

    .line 16
    int-to-float v1, v1

    .line 17
    int-to-float v3, v3

    .line 18
    div-float/2addr v1, v3

    .line 19
    const v3, 0x3f4aaaab

    .line 22
    cmpl-float v3, v1, v3

    .line 24
    if-ltz v3, :cond_3

    .line 26
    const v3, 0x3f649249

    .line 29
    cmpg-float v1, v1, v3

    .line 31
    if-gtz v1, :cond_3

    .line 33
    array-length v1, p0

    .line 34
    const v3, 0x7fffffff

    .line 37
    const/high16 v4, -0x80000000

    .line 39
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 40
    :goto_0
    if-ge v5, v1, :cond_2

    .line 42
    aget v6, p0, v5

    .line 44
    if-le v6, v4, :cond_0

    .line 46
    move v4, v6

    .line 47
    :cond_0
    if-ge v6, v3, :cond_1

    .line 49
    move v3, v6

    .line 50
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    mul-int/lit8 v3, v3, 0xa

    .line 55
    if-ge v4, v3, :cond_3

    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_3
    return v0
.end method

.method public static q([I[[I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 5
    aget-object v1, p1, v0

    .line 7
    const v2, 0x3ee66666    # 0.45f

    .line 10
    invoke-static {p0, v1, v2}, Ljm/q;->e([I[IF)F

    .line 13
    move-result v1

    .line 14
    const v2, 0x3e4ccccd    # 0.2f

    .line 17
    cmpg-float v1, v1, v2

    .line 19
    if-gez v1, :cond_0

    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method


# virtual methods
.method public final i()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lkm/a;->b:[I

    .line 3
    return-object v0
.end method

.method public final j()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lkm/a;->a:[I

    .line 3
    return-object v0
.end method

.method public final k()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lkm/a;->f:[I

    .line 3
    return-object v0
.end method

.method public final l()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lkm/a;->d:[F

    .line 3
    return-object v0
.end method

.method public final m()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lkm/a;->e:[I

    .line 3
    return-object v0
.end method

.method public final n()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lkm/a;->c:[F

    .line 3
    return-object v0
.end method
