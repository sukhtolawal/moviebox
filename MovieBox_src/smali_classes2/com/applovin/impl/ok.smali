.class public final Lcom/applovin/impl/ok;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/p1;


# instance fields
.field private b:I

.field private c:F

.field private d:F

.field private e:Lcom/applovin/impl/p1$a;

.field private f:Lcom/applovin/impl/p1$a;

.field private g:Lcom/applovin/impl/p1$a;

.field private h:Lcom/applovin/impl/p1$a;

.field private i:Z

.field private j:Lcom/applovin/impl/nk;

.field private k:Ljava/nio/ByteBuffer;

.field private l:Ljava/nio/ShortBuffer;

.field private m:Ljava/nio/ByteBuffer;

.field private n:J

.field private o:J

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/applovin/impl/ok;->c:F

    .line 8
    iput v0, p0, Lcom/applovin/impl/ok;->d:F

    .line 10
    sget-object v0, Lcom/applovin/impl/p1$a;->e:Lcom/applovin/impl/p1$a;

    .line 12
    iput-object v0, p0, Lcom/applovin/impl/ok;->e:Lcom/applovin/impl/p1$a;

    .line 14
    iput-object v0, p0, Lcom/applovin/impl/ok;->f:Lcom/applovin/impl/p1$a;

    .line 16
    iput-object v0, p0, Lcom/applovin/impl/ok;->g:Lcom/applovin/impl/p1$a;

    .line 18
    iput-object v0, p0, Lcom/applovin/impl/ok;->h:Lcom/applovin/impl/p1$a;

    .line 20
    sget-object v0, Lcom/applovin/impl/p1;->a:Ljava/nio/ByteBuffer;

    .line 22
    iput-object v0, p0, Lcom/applovin/impl/ok;->k:Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/applovin/impl/ok;->l:Ljava/nio/ShortBuffer;

    .line 30
    iput-object v0, p0, Lcom/applovin/impl/ok;->m:Ljava/nio/ByteBuffer;

    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/applovin/impl/ok;->b:I

    .line 35
    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Lcom/applovin/impl/ok;->o:J

    const-wide/16 v3, 0x400

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    iget-wide v1, v0, Lcom/applovin/impl/ok;->n:J

    iget-object v3, v0, Lcom/applovin/impl/ok;->j:Lcom/applovin/impl/nk;

    .line 6
    invoke-static {v3}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/nk;

    invoke-virtual {v3}, Lcom/applovin/impl/nk;->c()I

    move-result v3

    int-to-long v3, v3

    sub-long v7, v1, v3

    iget-object v1, v0, Lcom/applovin/impl/ok;->h:Lcom/applovin/impl/p1$a;

    .line 7
    iget v1, v1, Lcom/applovin/impl/p1$a;->a:I

    iget-object v2, v0, Lcom/applovin/impl/ok;->g:Lcom/applovin/impl/p1$a;

    iget v2, v2, Lcom/applovin/impl/p1$a;->a:I

    if-ne v1, v2, :cond_0

    iget-wide v9, v0, Lcom/applovin/impl/ok;->o:J

    move-wide/from16 v5, p1

    .line 8
    invoke-static/range {v5 .. v10}, Lcom/applovin/impl/xp;->c(JJJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    int-to-long v3, v1

    mul-long v11, v7, v3

    iget-wide v3, v0, Lcom/applovin/impl/ok;->o:J

    int-to-long v1, v2

    mul-long v13, v3, v1

    move-wide/from16 v9, p1

    .line 9
    invoke-static/range {v9 .. v14}, Lcom/applovin/impl/xp;->c(JJJ)J

    move-result-wide v1

    :goto_0
    return-wide v1

    :cond_1
    iget v1, v0, Lcom/applovin/impl/ok;->c:F

    float-to-double v1, v1

    move-wide/from16 v3, p1

    long-to-double v3, v3

    mul-double v1, v1, v3

    double-to-long v1, v1

    return-wide v1
.end method

.method public a(Lcom/applovin/impl/p1$a;)Lcom/applovin/impl/p1$a;
    .locals 3

    .line 2
    iget v0, p1, Lcom/applovin/impl/p1$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/applovin/impl/ok;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget v0, p1, Lcom/applovin/impl/p1$a;->a:I

    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/ok;->e:Lcom/applovin/impl/p1$a;

    .line 4
    new-instance v2, Lcom/applovin/impl/p1$a;

    iget p1, p1, Lcom/applovin/impl/p1$a;->b:I

    invoke-direct {v2, v0, p1, v1}, Lcom/applovin/impl/p1$a;-><init>(III)V

    iput-object v2, p0, Lcom/applovin/impl/ok;->f:Lcom/applovin/impl/p1$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/ok;->i:Z

    return-object v2

    .line 5
    :cond_1
    new-instance v0, Lcom/applovin/impl/p1$b;

    invoke-direct {v0, p1}, Lcom/applovin/impl/p1$b;-><init>(Lcom/applovin/impl/p1$a;)V

    throw v0
.end method

.method public a(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/ok;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/applovin/impl/ok;->d:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/ok;->i:Z

    :cond_0
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ok;->j:Lcom/applovin/impl/nk;

    .line 11
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/nk;

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-wide v3, p0, Lcom/applovin/impl/ok;->n:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/applovin/impl/ok;->n:J

    .line 14
    invoke-virtual {v0, v1}, Lcom/applovin/impl/nk;->b(Ljava/nio/ShortBuffer;)V

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public b()V
    .locals 9

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/ok;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/ok;->e:Lcom/applovin/impl/p1$a;

    iput-object v0, p0, Lcom/applovin/impl/ok;->g:Lcom/applovin/impl/p1$a;

    iget-object v1, p0, Lcom/applovin/impl/ok;->f:Lcom/applovin/impl/p1$a;

    iput-object v1, p0, Lcom/applovin/impl/ok;->h:Lcom/applovin/impl/p1$a;

    iget-boolean v2, p0, Lcom/applovin/impl/ok;->i:Z

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Lcom/applovin/impl/nk;

    iget v4, v0, Lcom/applovin/impl/p1$a;->a:I

    iget v5, v0, Lcom/applovin/impl/p1$a;->b:I

    iget v6, p0, Lcom/applovin/impl/ok;->c:F

    iget v7, p0, Lcom/applovin/impl/ok;->d:F

    iget v8, v1, Lcom/applovin/impl/p1$a;->a:I

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/nk;-><init>(IIFFI)V

    iput-object v2, p0, Lcom/applovin/impl/ok;->j:Lcom/applovin/impl/nk;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ok;->j:Lcom/applovin/impl/nk;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/nk;->a()V

    :cond_1
    :goto_0
    sget-object v0, Lcom/applovin/impl/p1;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/applovin/impl/ok;->m:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/applovin/impl/ok;->n:J

    iput-wide v0, p0, Lcom/applovin/impl/ok;->o:J

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/ok;->p:Z

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/ok;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/applovin/impl/ok;->c:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/ok;->i:Z

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/ok;->p:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/ok;->j:Lcom/applovin/impl/nk;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/nk;->b()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ok;->j:Lcom/applovin/impl/nk;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/nk;->b()I

    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_1

    .line 11
    iget-object v2, p0, Lcom/applovin/impl/ok;->k:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 16
    move-result v2

    .line 17
    if-ge v2, v1, :cond_0

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/applovin/impl/ok;->k:Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lcom/applovin/impl/ok;->l:Ljava/nio/ShortBuffer;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/ok;->k:Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 45
    iget-object v2, p0, Lcom/applovin/impl/ok;->l:Ljava/nio/ShortBuffer;

    .line 47
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 50
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/ok;->l:Ljava/nio/ShortBuffer;

    .line 52
    invoke-virtual {v0, v2}, Lcom/applovin/impl/nk;->a(Ljava/nio/ShortBuffer;)V

    .line 55
    iget-wide v2, p0, Lcom/applovin/impl/ok;->o:J

    .line 57
    int-to-long v4, v1

    .line 58
    add-long/2addr v2, v4

    .line 59
    iput-wide v2, p0, Lcom/applovin/impl/ok;->o:J

    .line 61
    iget-object v0, p0, Lcom/applovin/impl/ok;->k:Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 66
    iget-object v0, p0, Lcom/applovin/impl/ok;->k:Ljava/nio/ByteBuffer;

    .line 68
    iput-object v0, p0, Lcom/applovin/impl/ok;->m:Ljava/nio/ByteBuffer;

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/ok;->m:Ljava/nio/ByteBuffer;

    .line 72
    sget-object v1, Lcom/applovin/impl/p1;->a:Ljava/nio/ByteBuffer;

    .line 74
    iput-object v1, p0, Lcom/applovin/impl/ok;->m:Ljava/nio/ByteBuffer;

    .line 76
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ok;->j:Lcom/applovin/impl/nk;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/nk;->e()V

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/applovin/impl/ok;->p:Z

    .line 11
    return-void
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ok;->f:Lcom/applovin/impl/p1$a;

    .line 3
    iget v0, v0, Lcom/applovin/impl/p1$a;->a:I

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    iget v0, p0, Lcom/applovin/impl/ok;->c:F

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    sub-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result v0

    .line 17
    const v2, 0x38d1b717    # 1.0E-4f

    .line 20
    cmpl-float v0, v0, v2

    .line 22
    if-gez v0, :cond_0

    .line 24
    iget v0, p0, Lcom/applovin/impl/ok;->d:F

    .line 26
    sub-float/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    move-result v0

    .line 31
    cmpl-float v0, v0, v2

    .line 33
    if-gez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/applovin/impl/ok;->f:Lcom/applovin/impl/p1$a;

    .line 37
    iget v0, v0, Lcom/applovin/impl/p1$a;->a:I

    .line 39
    iget-object v1, p0, Lcom/applovin/impl/ok;->e:Lcom/applovin/impl/p1$a;

    .line 41
    iget v1, v1, Lcom/applovin/impl/p1$a;->a:I

    .line 43
    if-eq v0, v1, :cond_1

    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0
.end method

.method public reset()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/applovin/impl/ok;->c:F

    .line 5
    iput v0, p0, Lcom/applovin/impl/ok;->d:F

    .line 7
    sget-object v0, Lcom/applovin/impl/p1$a;->e:Lcom/applovin/impl/p1$a;

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/ok;->e:Lcom/applovin/impl/p1$a;

    .line 11
    iput-object v0, p0, Lcom/applovin/impl/ok;->f:Lcom/applovin/impl/p1$a;

    .line 13
    iput-object v0, p0, Lcom/applovin/impl/ok;->g:Lcom/applovin/impl/p1$a;

    .line 15
    iput-object v0, p0, Lcom/applovin/impl/ok;->h:Lcom/applovin/impl/p1$a;

    .line 17
    sget-object v0, Lcom/applovin/impl/p1;->a:Ljava/nio/ByteBuffer;

    .line 19
    iput-object v0, p0, Lcom/applovin/impl/ok;->k:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/applovin/impl/ok;->l:Ljava/nio/ShortBuffer;

    .line 27
    iput-object v0, p0, Lcom/applovin/impl/ok;->m:Ljava/nio/ByteBuffer;

    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/applovin/impl/ok;->b:I

    .line 32
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/applovin/impl/ok;->i:Z

    .line 35
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcom/applovin/impl/ok;->j:Lcom/applovin/impl/nk;

    .line 38
    const-wide/16 v1, 0x0

    .line 40
    iput-wide v1, p0, Lcom/applovin/impl/ok;->n:J

    .line 42
    iput-wide v1, p0, Lcom/applovin/impl/ok;->o:J

    .line 44
    iput-boolean v0, p0, Lcom/applovin/impl/ok;->p:Z

    .line 46
    return-void
.end method
