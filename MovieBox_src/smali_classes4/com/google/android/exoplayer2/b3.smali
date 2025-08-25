.class public final Lcom/google/android/exoplayer2/b3;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final c:Lcom/google/android/exoplayer2/b3;

.field public static final d:Lcom/google/android/exoplayer2/b3;

.field public static final e:Lcom/google/android/exoplayer2/b3;

.field public static final f:Lcom/google/android/exoplayer2/b3;

.field public static final g:Lcom/google/android/exoplayer2/b3;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/b3;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/android/exoplayer2/b3;-><init>(JJ)V

    .line 8
    sput-object v0, Lcom/google/android/exoplayer2/b3;->c:Lcom/google/android/exoplayer2/b3;

    .line 10
    new-instance v3, Lcom/google/android/exoplayer2/b3;

    .line 12
    const-wide v4, 0x7fffffffffffffffL

    .line 17
    invoke-direct {v3, v4, v5, v4, v5}, Lcom/google/android/exoplayer2/b3;-><init>(JJ)V

    .line 20
    sput-object v3, Lcom/google/android/exoplayer2/b3;->d:Lcom/google/android/exoplayer2/b3;

    .line 22
    new-instance v3, Lcom/google/android/exoplayer2/b3;

    .line 24
    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/android/exoplayer2/b3;-><init>(JJ)V

    .line 27
    sput-object v3, Lcom/google/android/exoplayer2/b3;->e:Lcom/google/android/exoplayer2/b3;

    .line 29
    new-instance v3, Lcom/google/android/exoplayer2/b3;

    .line 31
    invoke-direct {v3, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/b3;-><init>(JJ)V

    .line 34
    sput-object v3, Lcom/google/android/exoplayer2/b3;->f:Lcom/google/android/exoplayer2/b3;

    .line 36
    sput-object v0, Lcom/google/android/exoplayer2/b3;->g:Lcom/google/android/exoplayer2/b3;

    .line 38
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long v4, p1, v2

    .line 10
    if-ltz v4, :cond_0

    .line 12
    const/4 v4, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 18
    cmp-long v4, p3, v2

    .line 20
    if-ltz v4, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 27
    iput-wide p1, p0, Lcom/google/android/exoplayer2/b3;->a:J

    .line 29
    iput-wide p3, p0, Lcom/google/android/exoplayer2/b3;->b:J

    .line 31
    return-void
.end method


# virtual methods
.method public a(JJJ)J
    .locals 8

    .line 1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/b3;->a:J

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long v4, v2, v0

    .line 7
    if-nez v4, :cond_0

    .line 9
    iget-wide v4, p0, Lcom/google/android/exoplayer2/b3;->b:J

    .line 11
    cmp-long v6, v4, v0

    .line 13
    if-nez v6, :cond_0

    .line 15
    return-wide p1

    .line 16
    :cond_0
    const-wide/high16 v4, -0x8000000000000000L

    .line 18
    move-wide v0, p1

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/o0;->X0(JJJ)J

    .line 22
    move-result-wide v0

    .line 23
    iget-wide v4, p0, Lcom/google/android/exoplayer2/b3;->b:J

    .line 25
    const-wide v6, 0x7fffffffffffffffL

    .line 30
    move-wide v2, p1

    .line 31
    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/util/o0;->b(JJJ)J

    .line 34
    move-result-wide v2

    .line 35
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    cmp-long v6, v0, p3

    .line 39
    if-gtz v6, :cond_1

    .line 41
    cmp-long v6, p3, v2

    .line 43
    if-gtz v6, :cond_1

    .line 45
    const/4 v6, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 48
    :goto_0
    cmp-long v7, v0, p5

    .line 50
    if-gtz v7, :cond_2

    .line 52
    cmp-long v7, p5, v2

    .line 54
    if-gtz v7, :cond_2

    .line 56
    const/4 v4, 0x1

    .line 57
    :cond_2
    if-eqz v6, :cond_4

    .line 59
    if-eqz v4, :cond_4

    .line 61
    sub-long v0, p3, p1

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 66
    move-result-wide v0

    .line 67
    sub-long p1, p5, p1

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 72
    move-result-wide p1

    .line 73
    cmp-long v2, v0, p1

    .line 75
    if-gtz v2, :cond_3

    .line 77
    return-wide p3

    .line 78
    :cond_3
    return-wide p5

    .line 79
    :cond_4
    if-eqz v6, :cond_5

    .line 81
    return-wide p3

    .line 82
    :cond_5
    if-eqz v4, :cond_6

    .line 84
    return-wide p5

    .line 85
    :cond_6
    return-wide v0
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
    const-class v3, Lcom/google/android/exoplayer2/b3;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/b3;

    .line 19
    iget-wide v2, p0, Lcom/google/android/exoplayer2/b3;->a:J

    .line 21
    iget-wide v4, p1, Lcom/google/android/exoplayer2/b3;->a:J

    .line 23
    cmp-long v6, v2, v4

    .line 25
    if-nez v6, :cond_2

    .line 27
    iget-wide v2, p0, Lcom/google/android/exoplayer2/b3;->b:J

    .line 29
    iget-wide v4, p1, Lcom/google/android/exoplayer2/b3;->b:J

    .line 31
    cmp-long p1, v2, v4

    .line 33
    if-nez p1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/b3;->a:J

    .line 3
    long-to-int v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-wide v2, p0, Lcom/google/android/exoplayer2/b3;->b:J

    .line 8
    long-to-int v0, v2

    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1
.end method
