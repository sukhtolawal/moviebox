.class public final Lcom/google/android/exoplayer2/util/t;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:I

.field public b:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/util/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/t;->b:[J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/util/t;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/t;->b:[J

    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/exoplayer2/util/t;->b:[J

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/t;->b:[J

    .line 18
    iget v1, p0, Lcom/google/android/exoplayer2/util/t;->a:I

    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 22
    iput v2, p0, Lcom/google/android/exoplayer2/util/t;->a:I

    .line 24
    aput-wide p1, v0, v1

    .line 26
    return-void
.end method

.method public b(I)J
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/util/t;->a:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/t;->b:[J

    .line 9
    aget-wide v1, v0, p1

    .line 11
    return-wide v1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "Invalid index "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, ", size is "

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget p1, p0, Lcom/google/android/exoplayer2/util/t;->a:I

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/util/t;->a:I

    .line 3
    return v0
.end method

.method public d()[J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/t;->b:[J

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/util/t;->a:I

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
