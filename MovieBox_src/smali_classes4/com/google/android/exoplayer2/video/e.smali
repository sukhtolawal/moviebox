.class public final Lcom/google/android/exoplayer2/video/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/e$a;
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/exoplayer2/video/e$a;

.field public b:Lcom/google/android/exoplayer2/video/e$a;

.field public c:Z

.field public d:Z

.field public e:J

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/video/e$a;

    .line 6
    invoke-direct {v0}, Lcom/google/android/exoplayer2/video/e$a;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/e;->a:Lcom/google/android/exoplayer2/video/e$a;

    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/video/e$a;

    .line 13
    invoke-direct {v0}, Lcom/google/android/exoplayer2/video/e$a;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/e;->b:Lcom/google/android/exoplayer2/video/e$a;

    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/e;->e:J

    .line 25
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/e;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e;->a:Lcom/google/android/exoplayer2/video/e$a;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/e$a;->a()J

    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    :goto_0
    return-wide v0
.end method

.method public b()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/e;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e;->a:Lcom/google/android/exoplayer2/video/e$a;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/e$a;->a()J

    .line 12
    move-result-wide v0

    .line 13
    long-to-double v0, v0

    .line 14
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 19
    div-double/2addr v2, v0

    .line 20
    double-to-float v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 24
    :goto_0
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/video/e;->f:I

    .line 3
    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/e;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e;->a:Lcom/google/android/exoplayer2/video/e$a;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/e$a;->b()J

    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    :goto_0
    return-wide v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e;->a:Lcom/google/android/exoplayer2/video/e$a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/e$a;->e()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e;->a:Lcom/google/android/exoplayer2/video/e$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/video/e$a;->f(J)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e;->a:Lcom/google/android/exoplayer2/video/e$a;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/e$a;->e()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/e;->d:Z

    .line 18
    if-nez v0, :cond_0

    .line 20
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/video/e;->c:Z

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide v3, p0, Lcom/google/android/exoplayer2/video/e;->e:J

    .line 25
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    cmp-long v0, v3, v5

    .line 32
    if-eqz v0, :cond_3

    .line 34
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/e;->c:Z

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e;->b:Lcom/google/android/exoplayer2/video/e$a;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/e$a;->d()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e;->b:Lcom/google/android/exoplayer2/video/e$a;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/e$a;->g()V

    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e;->b:Lcom/google/android/exoplayer2/video/e$a;

    .line 53
    iget-wide v3, p0, Lcom/google/android/exoplayer2/video/e;->e:J

    .line 55
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/video/e$a;->f(J)V

    .line 58
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/video/e;->c:Z

    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e;->b:Lcom/google/android/exoplayer2/video/e$a;

    .line 62
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/video/e$a;->f(J)V

    .line 65
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/e;->c:Z

    .line 67
    if-eqz v0, :cond_4

    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e;->b:Lcom/google/android/exoplayer2/video/e$a;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/e$a;->e()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e;->a:Lcom/google/android/exoplayer2/video/e$a;

    .line 79
    iget-object v3, p0, Lcom/google/android/exoplayer2/video/e;->b:Lcom/google/android/exoplayer2/video/e$a;

    .line 81
    iput-object v3, p0, Lcom/google/android/exoplayer2/video/e;->a:Lcom/google/android/exoplayer2/video/e$a;

    .line 83
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/e;->b:Lcom/google/android/exoplayer2/video/e$a;

    .line 85
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/video/e;->c:Z

    .line 87
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/video/e;->d:Z

    .line 89
    :cond_4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/e;->e:J

    .line 91
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/e;->a:Lcom/google/android/exoplayer2/video/e$a;

    .line 93
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/e$a;->e()Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget p1, p0, Lcom/google/android/exoplayer2/video/e;->f:I

    .line 102
    add-int/lit8 v2, p1, 0x1

    .line 104
    :goto_1
    iput v2, p0, Lcom/google/android/exoplayer2/video/e;->f:I

    .line 106
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e;->a:Lcom/google/android/exoplayer2/video/e$a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/e$a;->g()V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e;->b:Lcom/google/android/exoplayer2/video/e$a;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/e$a;->g()V

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/e;->c:Z

    .line 14
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide v1, p0, Lcom/google/android/exoplayer2/video/e;->e:J

    .line 21
    iput v0, p0, Lcom/google/android/exoplayer2/video/e;->f:I

    .line 23
    return-void
.end method
