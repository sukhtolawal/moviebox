.class public final Lcom/applovin/impl/e6;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/kc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/e6$b;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:J

.field private final d:F

.field private final e:J

.field private final f:J

.field private final g:F

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:F

.field private o:F

.field private p:F

.field private q:J

.field private r:J

.field private s:J


# direct methods
.method private constructor <init>(FFJFJJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/impl/e6;->a:F

    iput p2, p0, Lcom/applovin/impl/e6;->b:F

    iput-wide p3, p0, Lcom/applovin/impl/e6;->c:J

    iput p5, p0, Lcom/applovin/impl/e6;->d:F

    iput-wide p6, p0, Lcom/applovin/impl/e6;->e:J

    iput-wide p8, p0, Lcom/applovin/impl/e6;->f:J

    iput p10, p0, Lcom/applovin/impl/e6;->g:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lcom/applovin/impl/e6;->h:J

    iput-wide p3, p0, Lcom/applovin/impl/e6;->i:J

    iput-wide p3, p0, Lcom/applovin/impl/e6;->k:J

    iput-wide p3, p0, Lcom/applovin/impl/e6;->l:J

    iput p1, p0, Lcom/applovin/impl/e6;->o:F

    iput p2, p0, Lcom/applovin/impl/e6;->n:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/applovin/impl/e6;->p:F

    iput-wide p3, p0, Lcom/applovin/impl/e6;->q:J

    iput-wide p3, p0, Lcom/applovin/impl/e6;->j:J

    iput-wide p3, p0, Lcom/applovin/impl/e6;->m:J

    iput-wide p3, p0, Lcom/applovin/impl/e6;->r:J

    iput-wide p3, p0, Lcom/applovin/impl/e6;->s:J

    return-void
.end method

.method public synthetic constructor <init>(FFJFJJFLcom/applovin/impl/e6$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p10}, Lcom/applovin/impl/e6;-><init>(FFJFJJF)V

    return-void
.end method

.method private static a(JJF)J
    .locals 0

    .line 1
    long-to-float p0, p0

    mul-float p0, p0, p4

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p4

    long-to-float p2, p2

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method private b(J)V
    .locals 10

    iget-wide v0, p0, Lcom/applovin/impl/e6;->r:J

    iget-wide v2, p0, Lcom/applovin/impl/e6;->s:J

    const-wide/16 v4, 0x3

    mul-long v2, v2, v4

    add-long v8, v0, v2

    iget-wide v0, p0, Lcom/applovin/impl/e6;->m:J

    const/high16 v2, 0x3f800000    # 1.0f

    cmp-long v3, v0, v8

    if-lez v3, :cond_0

    iget-wide p1, p0, Lcom/applovin/impl/e6;->c:J

    .line 2
    invoke-static {p1, p2}, Lcom/applovin/impl/t2;->a(J)J

    move-result-wide p1

    iget v0, p0, Lcom/applovin/impl/e6;->p:F

    sub-float/2addr v0, v2

    long-to-float p1, p1

    mul-float v0, v0, p1

    float-to-long v0, v0

    iget p2, p0, Lcom/applovin/impl/e6;->n:F

    sub-float/2addr p2, v2

    mul-float p2, p2, p1

    float-to-long p1, p2

    add-long/2addr v0, p1

    iget-wide p1, p0, Lcom/applovin/impl/e6;->j:J

    iget-wide v2, p0, Lcom/applovin/impl/e6;->m:J

    sub-long/2addr v2, v0

    const/4 v0, 0x3

    new-array v0, v0, [J

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-wide v8, v0, v1

    const/4 v1, 0x1

    aput-wide p1, v0, v1

    const/4 p1, 0x2

    aput-wide v2, v0, p1

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sc;->a([J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/e6;->m:J

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/applovin/impl/e6;->p:F

    sub-float/2addr v0, v2

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/applovin/impl/e6;->d:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    sub-long v4, p1, v0

    iget-wide v6, p0, Lcom/applovin/impl/e6;->m:J

    .line 5
    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/xp;->b(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/e6;->m:J

    iget-wide v0, p0, Lcom/applovin/impl/e6;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iput-wide v0, p0, Lcom/applovin/impl/e6;->m:J

    :cond_1
    :goto_0
    return-void
.end method

.method private b(JJ)V
    .locals 3

    sub-long/2addr p1, p3

    iget-wide p3, p0, Lcom/applovin/impl/e6;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    iput-wide p1, p0, Lcom/applovin/impl/e6;->r:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/applovin/impl/e6;->s:J

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/applovin/impl/e6;->g:F

    .line 6
    invoke-static {p3, p4, p1, p2, v0}, Lcom/applovin/impl/e6;->a(JJF)J

    move-result-wide p3

    .line 7
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/applovin/impl/e6;->r:J

    sub-long/2addr p1, p3

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    iget-wide p3, p0, Lcom/applovin/impl/e6;->s:J

    iget v0, p0, Lcom/applovin/impl/e6;->g:F

    .line 9
    invoke-static {p3, p4, p1, p2, v0}, Lcom/applovin/impl/e6;->a(JJF)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/e6;->s:J

    :goto_0
    return-void
.end method

.method private c()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/e6;->h:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_2

    .line 12
    iget-wide v4, p0, Lcom/applovin/impl/e6;->i:J

    .line 14
    cmp-long v6, v4, v2

    .line 16
    if-eqz v6, :cond_0

    .line 18
    move-wide v0, v4

    .line 19
    :cond_0
    iget-wide v4, p0, Lcom/applovin/impl/e6;->k:J

    .line 21
    cmp-long v6, v4, v2

    .line 23
    if-eqz v6, :cond_1

    .line 25
    cmp-long v6, v0, v4

    .line 27
    if-gez v6, :cond_1

    .line 29
    move-wide v0, v4

    .line 30
    :cond_1
    iget-wide v4, p0, Lcom/applovin/impl/e6;->l:J

    .line 32
    cmp-long v6, v4, v2

    .line 34
    if-eqz v6, :cond_3

    .line 36
    cmp-long v6, v0, v4

    .line 38
    if-lez v6, :cond_3

    .line 40
    move-wide v0, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-wide v0, v2

    .line 43
    :cond_3
    :goto_0
    iget-wide v4, p0, Lcom/applovin/impl/e6;->j:J

    .line 45
    cmp-long v6, v4, v0

    .line 47
    if-nez v6, :cond_4

    .line 49
    return-void

    .line 50
    :cond_4
    iput-wide v0, p0, Lcom/applovin/impl/e6;->j:J

    .line 52
    iput-wide v0, p0, Lcom/applovin/impl/e6;->m:J

    .line 54
    iput-wide v2, p0, Lcom/applovin/impl/e6;->r:J

    .line 56
    iput-wide v2, p0, Lcom/applovin/impl/e6;->s:J

    .line 58
    iput-wide v2, p0, Lcom/applovin/impl/e6;->q:J

    .line 60
    return-void
.end method


# virtual methods
.method public a(JJ)F
    .locals 6

    iget-wide v0, p0, Lcom/applovin/impl/e6;->h:J

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/e6;->b(JJ)V

    iget-wide p3, p0, Lcom/applovin/impl/e6;->q:J

    cmp-long v0, p3, v3

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iget-wide v0, p0, Lcom/applovin/impl/e6;->q:J

    sub-long/2addr p3, v0

    iget-wide v0, p0, Lcom/applovin/impl/e6;->c:J

    cmp-long v3, p3, v0

    if-gez v3, :cond_1

    iget p1, p0, Lcom/applovin/impl/e6;->p:F

    return p1

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/applovin/impl/e6;->q:J

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/e6;->b(J)V

    iget-wide p3, p0, Lcom/applovin/impl/e6;->m:J

    sub-long/2addr p1, p3

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    iget-wide v0, p0, Lcom/applovin/impl/e6;->e:J

    cmp-long v3, p3, v0

    if-gez v3, :cond_2

    iput v2, p0, Lcom/applovin/impl/e6;->p:F

    goto :goto_0

    :cond_2
    iget p3, p0, Lcom/applovin/impl/e6;->d:F

    long-to-float p1, p1

    mul-float p3, p3, p1

    add-float/2addr p3, v2

    iget p1, p0, Lcom/applovin/impl/e6;->o:F

    iget p2, p0, Lcom/applovin/impl/e6;->n:F

    .line 8
    invoke-static {p3, p1, p2}, Lcom/applovin/impl/xp;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/applovin/impl/e6;->p:F

    :goto_0
    iget p1, p0, Lcom/applovin/impl/e6;->p:F

    return p1
.end method

.method public a()V
    .locals 7

    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/e6;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-wide v4, p0, Lcom/applovin/impl/e6;->f:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/applovin/impl/e6;->m:J

    iget-wide v4, p0, Lcom/applovin/impl/e6;->l:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    iput-wide v4, p0, Lcom/applovin/impl/e6;->m:J

    :cond_1
    iput-wide v2, p0, Lcom/applovin/impl/e6;->q:J

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/e6;->i:J

    .line 15
    invoke-direct {p0}, Lcom/applovin/impl/e6;->c()V

    return-void
.end method

.method public a(Lcom/applovin/impl/td$f;)V
    .locals 3

    .line 9
    iget-wide v0, p1, Lcom/applovin/impl/td$f;->a:J

    invoke-static {v0, v1}, Lcom/applovin/impl/t2;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/e6;->h:J

    .line 10
    iget-wide v0, p1, Lcom/applovin/impl/td$f;->b:J

    invoke-static {v0, v1}, Lcom/applovin/impl/t2;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/e6;->k:J

    .line 11
    iget-wide v0, p1, Lcom/applovin/impl/td$f;->c:J

    invoke-static {v0, v1}, Lcom/applovin/impl/t2;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/e6;->l:J

    .line 12
    iget v0, p1, Lcom/applovin/impl/td$f;->d:F

    const v1, -0x800001

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/applovin/impl/e6;->a:F

    :goto_0
    iput v0, p0, Lcom/applovin/impl/e6;->o:F

    .line 13
    iget p1, p1, Lcom/applovin/impl/td$f;->f:F

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/applovin/impl/e6;->b:F

    :goto_1
    iput p1, p0, Lcom/applovin/impl/e6;->n:F

    .line 14
    invoke-direct {p0}, Lcom/applovin/impl/e6;->c()V

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/e6;->m:J

    return-wide v0
.end method
