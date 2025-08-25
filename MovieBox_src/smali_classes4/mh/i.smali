.class public final Lmh/i;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    const-string p1, ""

    .line 8
    :cond_0
    iput-object p1, p0, Lmh/i;->c:Ljava/lang/String;

    .line 10
    iput-wide p2, p0, Lmh/i;->a:J

    .line 12
    iput-wide p4, p0, Lmh/i;->b:J

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lmh/i;Ljava/lang/String;)Lmh/i;
    .locals 13
    .param p1    # Lmh/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lmh/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1, p2}, Lmh/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-wide v2, p0, Lmh/i;->b:J

    .line 21
    const-wide/16 v4, -0x1

    .line 23
    cmp-long p2, v2, v4

    .line 25
    if-eqz p2, :cond_2

    .line 27
    iget-wide v6, p0, Lmh/i;->a:J

    .line 29
    add-long v8, v6, v2

    .line 31
    iget-wide v10, p1, Lmh/i;->a:J

    .line 33
    cmp-long p2, v8, v10

    .line 35
    if-nez p2, :cond_2

    .line 37
    new-instance p2, Lmh/i;

    .line 39
    iget-wide v8, p1, Lmh/i;->b:J

    .line 41
    cmp-long p1, v8, v4

    .line 43
    if-nez p1, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    add-long/2addr v2, v8

    .line 47
    move-wide v4, v2

    .line 48
    :goto_0
    move-object v0, p2

    .line 49
    move-wide v2, v6

    .line 50
    invoke-direct/range {v0 .. v5}, Lmh/i;-><init>(Ljava/lang/String;JJ)V

    .line 53
    return-object p2

    .line 54
    :cond_2
    iget-wide v6, p1, Lmh/i;->b:J

    .line 56
    cmp-long p2, v6, v4

    .line 58
    if-eqz p2, :cond_4

    .line 60
    iget-wide p1, p1, Lmh/i;->a:J

    .line 62
    add-long v8, p1, v6

    .line 64
    iget-wide v10, p0, Lmh/i;->a:J

    .line 66
    cmp-long v12, v8, v10

    .line 68
    if-nez v12, :cond_4

    .line 70
    new-instance v8, Lmh/i;

    .line 72
    cmp-long v0, v2, v4

    .line 74
    if-nez v0, :cond_3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    add-long/2addr v6, v2

    .line 78
    move-wide v4, v6

    .line 79
    :goto_1
    move-object v0, v8

    .line 80
    move-wide v2, p1

    .line 81
    invoke-direct/range {v0 .. v5}, Lmh/i;-><init>(Ljava/lang/String;JJ)V

    .line 84
    return-object v8

    .line 85
    :cond_4
    :goto_2
    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lmh/i;->c:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/m0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmh/i;->c:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/m0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lmh/i;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lmh/i;

    .line 19
    iget-wide v2, p0, Lmh/i;->a:J

    .line 21
    iget-wide v4, p1, Lmh/i;->a:J

    .line 23
    cmp-long v6, v2, v4

    .line 25
    if-nez v6, :cond_2

    .line 27
    iget-wide v2, p0, Lmh/i;->b:J

    .line 29
    iget-wide v4, p1, Lmh/i;->b:J

    .line 31
    cmp-long v6, v2, v4

    .line 33
    if-nez v6, :cond_2

    .line 35
    iget-object v2, p0, Lmh/i;->c:Ljava/lang/String;

    .line 37
    iget-object p1, p1, Lmh/i;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    .line 48
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lmh/i;->d:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-wide v0, p0, Lmh/i;->a:J

    .line 7
    long-to-int v1, v0

    .line 8
    const/16 v0, 0x20f

    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-wide v1, p0, Lmh/i;->b:J

    .line 15
    long-to-int v2, v1

    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-object v1, p0, Lmh/i;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Lmh/i;->d:I

    .line 28
    :cond_0
    iget v0, p0, Lmh/i;->d:I

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "RangedUri(referenceUri="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lmh/i;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", start="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lmh/i;->a:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", length="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Lmh/i;->b:J

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ")"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
