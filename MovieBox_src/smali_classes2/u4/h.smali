.class public final Lu4/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lu4/m0;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[J

.field public final d:[J

.field public final e:[J

.field public final f:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu4/h;->b:[I

    .line 6
    iput-object p2, p0, Lu4/h;->c:[J

    .line 8
    iput-object p3, p0, Lu4/h;->d:[J

    .line 10
    iput-object p4, p0, Lu4/h;->e:[J

    .line 12
    array-length p1, p1

    .line 13
    iput p1, p0, Lu4/h;->a:I

    .line 15
    if-lez p1, :cond_0

    .line 17
    add-int/lit8 p2, p1, -0x1

    .line 19
    aget-wide p2, p3, p2

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 23
    aget-wide v0, p4, p1

    .line 25
    add-long/2addr p2, v0

    .line 26
    iput-wide p2, p0, Lu4/h;->f:J

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 p1, 0x0

    .line 31
    iput-wide p1, p0, Lu4/h;->f:J

    .line 33
    :goto_0
    return-void
.end method


# virtual methods
.method public b(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/h;->e:[J

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lz3/u0;->h([JJZZ)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu4/h;->f:J

    .line 3
    return-wide v0
.end method

.method public getSeekPoints(J)Lu4/m0$a;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lu4/h;->b(J)I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Lu4/n0;

    .line 7
    iget-object v2, p0, Lu4/h;->e:[J

    .line 9
    aget-wide v3, v2, v0

    .line 11
    iget-object v2, p0, Lu4/h;->c:[J

    .line 13
    aget-wide v5, v2, v0

    .line 15
    invoke-direct {v1, v3, v4, v5, v6}, Lu4/n0;-><init>(JJ)V

    .line 18
    iget-wide v2, v1, Lu4/n0;->a:J

    .line 20
    cmp-long v4, v2, p1

    .line 22
    if-gez v4, :cond_1

    .line 24
    iget p1, p0, Lu4/h;->a:I

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 28
    if-ne v0, p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lu4/n0;

    .line 33
    iget-object p2, p0, Lu4/h;->e:[J

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    aget-wide v2, p2, v0

    .line 39
    iget-object p2, p0, Lu4/h;->c:[J

    .line 41
    aget-wide v4, p2, v0

    .line 43
    invoke-direct {p1, v2, v3, v4, v5}, Lu4/n0;-><init>(JJ)V

    .line 46
    new-instance p2, Lu4/m0$a;

    .line 48
    invoke-direct {p2, v1, p1}, Lu4/m0$a;-><init>(Lu4/n0;Lu4/n0;)V

    .line 51
    return-object p2

    .line 52
    :cond_1
    :goto_0
    new-instance p1, Lu4/m0$a;

    .line 54
    invoke-direct {p1, v1}, Lu4/m0$a;-><init>(Lu4/n0;)V

    .line 57
    return-object p1
.end method

.method public isSeekable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ChunkIndex(length="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lu4/h;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", sizes="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lu4/h;->b:[I

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", offsets="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lu4/h;->c:[J

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", timeUs="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Lu4/h;->e:[J

    .line 51
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, ", durationsUs="

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v1, p0, Lu4/h;->d:[J

    .line 65
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ")"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
