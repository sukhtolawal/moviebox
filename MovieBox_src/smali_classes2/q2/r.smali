.class public final Lq2/r;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/r$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final e:Lq2/r$a;

.field public static final f:Lq2/r;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq2/r$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq2/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lq2/r;->e:Lq2/r$a;

    .line 9
    new-instance v0, Lq2/r;

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1, v1, v1}, Lq2/r;-><init>(IIII)V

    .line 15
    sput-object v0, Lq2/r;->f:Lq2/r;

    .line 17
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lq2/r;->a:I

    .line 6
    iput p2, p0, Lq2/r;->b:I

    .line 8
    iput p3, p0, Lq2/r;->c:I

    .line 10
    iput p4, p0, Lq2/r;->d:I

    .line 12
    return-void
.end method

.method public static final synthetic a()Lq2/r;
    .locals 1

    .line 1
    sget-object v0, Lq2/r;->f:Lq2/r;

    .line 3
    return-object v0
.end method

.method public static synthetic c(Lq2/r;IIIIILjava/lang/Object;)Lq2/r;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget p1, p0, Lq2/r;->a:I

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget p2, p0, Lq2/r;->b:I

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_2

    .line 17
    iget p3, p0, Lq2/r;->c:I

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_3

    .line 23
    iget p4, p0, Lq2/r;->d:I

    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lq2/r;->b(IIII)Lq2/r;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final b(IIII)Lq2/r;
    .locals 1

    .line 1
    new-instance v0, Lq2/r;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lq2/r;-><init>(IIII)V

    .line 6
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lq2/r;->d:I

    .line 3
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lq2/r;->d:I

    .line 3
    iget v1, p0, Lq2/r;->b:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lq2/r;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lq2/r;

    .line 13
    iget v1, p0, Lq2/r;->a:I

    .line 15
    iget v3, p1, Lq2/r;->a:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lq2/r;->b:I

    .line 22
    iget v3, p1, Lq2/r;->b:I

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lq2/r;->c:I

    .line 29
    iget v3, p1, Lq2/r;->c:I

    .line 31
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lq2/r;->d:I

    .line 36
    iget p1, p1, Lq2/r;->d:I

    .line 38
    if-eq v1, p1, :cond_5

    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lq2/r;->a:I

    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lq2/r;->c:I

    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lq2/r;->b:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lq2/r;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lq2/r;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Lq2/r;->c:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v1, p0, Lq2/r;->d:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget v0, p0, Lq2/r;->a:I

    .line 3
    iget v1, p0, Lq2/r;->b:I

    .line 5
    invoke-static {v0, v1}, Lq2/q;->a(II)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final j()I
    .locals 2

    .line 1
    iget v0, p0, Lq2/r;->c:I

    .line 3
    iget v1, p0, Lq2/r;->a:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lq2/r;->a:I

    .line 3
    iget v1, p0, Lq2/r;->c:I

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    iget v0, p0, Lq2/r;->b:I

    .line 9
    iget v1, p0, Lq2/r;->d:I

    .line 11
    if-lt v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final l(II)Lq2/r;
    .locals 4

    .line 1
    new-instance v0, Lq2/r;

    .line 3
    iget v1, p0, Lq2/r;->a:I

    .line 5
    add-int/2addr v1, p1

    .line 6
    iget v2, p0, Lq2/r;->b:I

    .line 8
    add-int/2addr v2, p2

    .line 9
    iget v3, p0, Lq2/r;->c:I

    .line 11
    add-int/2addr v3, p1

    .line 12
    iget p1, p0, Lq2/r;->d:I

    .line 14
    add-int/2addr p1, p2

    .line 15
    invoke-direct {v0, v1, v2, v3, p1}, Lq2/r;-><init>(IIII)V

    .line 18
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "IntRect.fromLTRB("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lq2/r;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v2, p0, Lq2/r;->b:I

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v2, p0, Lq2/r;->c:I

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget v1, p0, Lq2/r;->d:I

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const/16 v1, 0x29

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
