.class public abstract Lmm/h;
.super Lmm/j;
.source "source.java"


# direct methods
.method public constructor <init>(Lam/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmm/j;-><init>(Lam/a;)V

    .line 4
    return-void
.end method

.method public static e(Ljava/lang/StringBuilder;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0xd

    .line 6
    if-ge v1, v3, :cond_1

    .line 8
    add-int v3, v1, p1

    .line 10
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 13
    move-result v3

    .line 14
    add-int/lit8 v3, v3, -0x30

    .line 16
    and-int/lit8 v4, v1, 0x1

    .line 18
    if-nez v4, :cond_0

    .line 20
    mul-int/lit8 v3, v3, 0x3

    .line 22
    :cond_0
    add-int/2addr v2, v3

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 p1, 0xa

    .line 28
    rem-int/2addr v2, p1

    .line 29
    rsub-int/lit8 v1, v2, 0xa

    .line 31
    if-ne v1, p1, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    const-string v0, "(01)"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x39

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lmm/h;->g(Ljava/lang/StringBuilder;II)V

    .line 18
    return-void
.end method

.method public final g(Ljava/lang/StringBuilder;II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lmm/j;->b()Lmm/r;

    .line 8
    move-result-object v1

    .line 9
    mul-int/lit8 v2, v0, 0xa

    .line 11
    add-int/2addr v2, p2

    .line 12
    const/16 v3, 0xa

    .line 14
    invoke-virtual {v1, v2, v3}, Lmm/r;->f(II)I

    .line 17
    move-result v1

    .line 18
    div-int/lit8 v2, v1, 0x64

    .line 20
    const/16 v3, 0x30

    .line 22
    if-nez v2, :cond_0

    .line 24
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    :cond_0
    div-int/lit8 v2, v1, 0xa

    .line 29
    if-nez v2, :cond_1

    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1, p3}, Lmm/h;->e(Ljava/lang/StringBuilder;I)V

    .line 43
    return-void
.end method
