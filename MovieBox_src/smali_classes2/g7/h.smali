.class public Lg7/h;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[J

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lg7/h;->a:[Ljava/lang/String;

    .line 9
    new-array v0, v0, [J

    .line 11
    iput-object v0, p0, Lg7/h;->b:[J

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lg7/h;->c:I

    .line 16
    iput v0, p0, Lg7/h;->d:I

    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lg7/h;->c:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget p1, p0, Lg7/h;->d:I

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lg7/h;->d:I

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lg7/h;->a:[Ljava/lang/String;

    .line 15
    aput-object p1, v1, v0

    .line 17
    iget-object v1, p0, Lg7/h;->b:[J

    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    move-result-wide v2

    .line 23
    aput-wide v2, v1, v0

    .line 25
    invoke-static {p1}, Landroidx/core/os/r;->a(Ljava/lang/String;)V

    .line 28
    iget p1, p0, Lg7/h;->c:I

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 32
    iput p1, p0, Lg7/h;->c:I

    .line 34
    return-void
.end method

.method public b(Ljava/lang/String;)F
    .locals 4

    .line 1
    iget v0, p0, Lg7/h;->d:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    iput v0, p0, Lg7/h;->d:I

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget v0, p0, Lg7/h;->c:I

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    iput v0, p0, Lg7/h;->c:I

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 20
    iget-object v1, p0, Lg7/h;->a:[Ljava/lang/String;

    .line 22
    aget-object v0, v1, v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-static {}, Landroidx/core/os/r;->b()V

    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    move-result-wide v0

    .line 37
    iget-object p1, p0, Lg7/h;->b:[J

    .line 39
    iget v2, p0, Lg7/h;->c:I

    .line 41
    aget-wide v2, p1, v2

    .line 43
    sub-long/2addr v0, v2

    .line 44
    long-to-float p1, v0

    .line 45
    const v0, 0x49742400    # 1000000.0f

    .line 48
    div-float/2addr p1, v0

    .line 49
    return p1

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v2, "Unbalanced trace call "

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string p1, ". Expected "

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object p1, p0, Lg7/h;->a:[Ljava/lang/String;

    .line 72
    iget v2, p0, Lg7/h;->c:I

    .line 74
    aget-object p1, p1, v2

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string p1, "."

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    const-string v0, "Can\'t end trace section. There are none."

    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1
.end method
