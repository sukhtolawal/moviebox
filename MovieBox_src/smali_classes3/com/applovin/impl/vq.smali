.class public final Lcom/applovin/impl/vq;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/vq$b;,
        Lcom/applovin/impl/vq$e;,
        Lcom/applovin/impl/vq$a;,
        Lcom/applovin/impl/vq$d;,
        Lcom/applovin/impl/vq$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/r8;

.field private final b:Lcom/applovin/impl/vq$b;

.field private final c:Lcom/applovin/impl/vq$e;

.field private d:Z

.field private e:Landroid/view/Surface;

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/applovin/impl/r8;

    .line 6
    invoke-direct {v0}, Lcom/applovin/impl/r8;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/vq;->a:Lcom/applovin/impl/r8;

    .line 11
    invoke-static {p1}, Lcom/applovin/impl/vq;->a(Landroid/content/Context;)Lcom/applovin/impl/vq$b;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/applovin/impl/vq;->b:Lcom/applovin/impl/vq$b;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-static {}, Lcom/applovin/impl/vq$e;->d()Lcom/applovin/impl/vq$e;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/vq;->c:Lcom/applovin/impl/vq$e;

    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    iput-wide v0, p0, Lcom/applovin/impl/vq;->k:J

    .line 34
    iput-wide v0, p0, Lcom/applovin/impl/vq;->l:J

    .line 36
    const/high16 p1, -0x40800000    # -1.0f

    .line 38
    iput p1, p0, Lcom/applovin/impl/vq;->f:F

    .line 40
    const/high16 p1, 0x3f800000    # 1.0f

    .line 42
    iput p1, p0, Lcom/applovin/impl/vq;->i:F

    .line 44
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lcom/applovin/impl/vq;->j:I

    .line 47
    return-void
.end method

.method private static a(JJJ)J
    .locals 5

    sub-long v0, p0, p2

    .line 9
    div-long/2addr v0, p4

    mul-long v0, v0, p4

    add-long/2addr p2, v0

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    sub-long p4, p2, p4

    goto :goto_0

    :cond_0
    add-long/2addr p4, p2

    move-wide v3, p2

    move-wide p2, p4

    move-wide p4, v3

    :goto_0
    sub-long v0, p2, p0

    sub-long/2addr p0, p4

    cmp-long v2, v0, p0

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move-wide p2, p4

    :goto_1
    return-wide p2
.end method

.method private static a(Landroid/content/Context;)Lcom/applovin/impl/vq$b;
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 11
    sget v1, Lcom/applovin/impl/xp;->a:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 12
    invoke-static {p0}, Lcom/applovin/impl/vq$d;->a(Landroid/content/Context;)Lcom/applovin/impl/vq$b;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 13
    invoke-static {p0}, Lcom/applovin/impl/vq$c;->a(Landroid/content/Context;)Lcom/applovin/impl/vq$b;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private a()V
    .locals 3

    .line 25
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/vq;->e:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/applovin/impl/vq;->j:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/applovin/impl/vq;->h:F

    const/4 v2, 0x1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/applovin/impl/vq;->h:F

    .line 26
    invoke-static {v0, v2}, Lcom/applovin/impl/vq$a;->a(Landroid/view/Surface;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/view/Display;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/vq;->k:J

    const-wide/16 v2, 0x50

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    .line 21
    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/vq;->l:J

    goto :goto_0

    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    const-string v0, "Unable to query display refresh rate"

    .line 22
    invoke-static {p1, v0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/impl/vq;->k:J

    iput-wide v0, p0, Lcom/applovin/impl/vq;->l:J

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/vq;Landroid/view/Display;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/vq;->a(Landroid/view/Display;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 23
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/vq;->e:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/applovin/impl/vq;->j:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/applovin/impl/vq;->d:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/applovin/impl/vq;->g:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/applovin/impl/vq;->i:F

    mul-float v1, v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget p1, p0, Lcom/applovin/impl/vq;->h:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iput v1, p0, Lcom/applovin/impl/vq;->h:F

    .line 24
    invoke-static {v0, v1}, Lcom/applovin/impl/vq$a;->a(Landroid/view/Surface;F)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static a(JJ)Z
    .locals 1

    sub-long/2addr p0, p2

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/32 p2, 0x1312d00

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private g()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/applovin/impl/vq;->m:J

    .line 5
    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lcom/applovin/impl/vq;->p:J

    .line 9
    iput-wide v0, p0, Lcom/applovin/impl/vq;->n:J

    .line 11
    return-void
.end method

.method private h()V
    .locals 6

    .line 1
    sget v0, Lcom/applovin/impl/xp;->a:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_6

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/vq;->e:Landroid/view/Surface;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/vq;->a:Lcom/applovin/impl/r8;

    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/r8;->e()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/applovin/impl/vq;->a:Lcom/applovin/impl/r8;

    .line 22
    invoke-virtual {v0}, Lcom/applovin/impl/r8;->b()F

    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, Lcom/applovin/impl/vq;->f:F

    .line 29
    :goto_0
    iget v2, p0, Lcom/applovin/impl/vq;->g:F

    .line 31
    cmpl-float v3, v0, v2

    .line 33
    if-nez v3, :cond_2

    .line 35
    return-void

    .line 36
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 38
    cmpl-float v4, v0, v3

    .line 40
    if-eqz v4, :cond_4

    .line 42
    cmpl-float v2, v2, v3

    .line 44
    if-eqz v2, :cond_4

    .line 46
    iget-object v1, p0, Lcom/applovin/impl/vq;->a:Lcom/applovin/impl/r8;

    .line 48
    invoke-virtual {v1}, Lcom/applovin/impl/r8;->e()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 54
    iget-object v1, p0, Lcom/applovin/impl/vq;->a:Lcom/applovin/impl/r8;

    .line 56
    invoke-virtual {v1}, Lcom/applovin/impl/r8;->d()J

    .line 59
    move-result-wide v1

    .line 60
    const-wide v3, 0x12a05f200L

    .line 65
    cmp-long v5, v1, v3

    .line 67
    if-ltz v5, :cond_3

    .line 69
    const v1, 0x3ca3d70a    # 0.02f

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 75
    :goto_1
    iget v2, p0, Lcom/applovin/impl/vq;->g:F

    .line 77
    sub-float v2, v0, v2

    .line 79
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 82
    move-result v2

    .line 83
    cmpl-float v1, v2, v1

    .line 85
    if-ltz v1, :cond_6

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    if-eqz v4, :cond_5

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iget-object v2, p0, Lcom/applovin/impl/vq;->a:Lcom/applovin/impl/r8;

    .line 93
    invoke-virtual {v2}, Lcom/applovin/impl/r8;->c()I

    .line 96
    move-result v2

    .line 97
    if-lt v2, v1, :cond_6

    .line 99
    :goto_2
    iput v0, p0, Lcom/applovin/impl/vq;->g:F

    .line 101
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, v0}, Lcom/applovin/impl/vq;->a(Z)V

    .line 105
    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 10

    iget-wide v0, p0, Lcom/applovin/impl/vq;->p:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/vq;->a:Lcom/applovin/impl/r8;

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/r8;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/vq;->a:Lcom/applovin/impl/r8;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/r8;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/vq;->q:J

    iget-wide v4, p0, Lcom/applovin/impl/vq;->m:J

    iget-wide v6, p0, Lcom/applovin/impl/vq;->p:J

    sub-long/2addr v4, v6

    mul-long v0, v0, v4

    long-to-float v0, v0

    iget v1, p0, Lcom/applovin/impl/vq;->i:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    add-long/2addr v2, v0

    .line 4
    invoke-static {p1, p2, v2, v3}, Lcom/applovin/impl/vq;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v4, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/vq;->g()V

    :cond_1
    move-wide v4, p1

    :goto_0
    iget-wide p1, p0, Lcom/applovin/impl/vq;->m:J

    iput-wide p1, p0, Lcom/applovin/impl/vq;->n:J

    iput-wide v4, p0, Lcom/applovin/impl/vq;->o:J

    iget-object p1, p0, Lcom/applovin/impl/vq;->c:Lcom/applovin/impl/vq$e;

    if-eqz p1, :cond_4

    iget-wide v0, p0, Lcom/applovin/impl/vq;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-nez p2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-wide v6, p1, Lcom/applovin/impl/vq$e;->a:J

    cmp-long p1, v6, v2

    if-nez p1, :cond_3

    return-wide v4

    :cond_3
    iget-wide v8, p0, Lcom/applovin/impl/vq;->k:J

    .line 7
    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/vq;->a(JJJ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/applovin/impl/vq;->l:J

    sub-long/2addr p1, v0

    return-wide p1

    :cond_4
    :goto_1
    return-wide v4
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/vq;->f:F

    iget-object p1, p0, Lcom/applovin/impl/vq;->a:Lcom/applovin/impl/r8;

    .line 14
    invoke-virtual {p1}, Lcom/applovin/impl/r8;->f()V

    .line 15
    invoke-direct {p0}, Lcom/applovin/impl/vq;->h()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Lcom/applovin/impl/vq;->j:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/applovin/impl/vq;->j:I

    const/4 p1, 0x1

    .line 19
    invoke-direct {p0, p1}, Lcom/applovin/impl/vq;->a(Z)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    .line 16
    instance-of v0, p1, Lcom/applovin/impl/h7;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/vq;->e:Landroid/view/Surface;

    if-ne v0, p1, :cond_1

    return-void

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/vq;->a()V

    iput-object p1, p0, Lcom/applovin/impl/vq;->e:Landroid/view/Surface;

    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lcom/applovin/impl/vq;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/vq;->b:Lcom/applovin/impl/vq$b;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/applovin/impl/vq$b;->a()V

    iget-object v0, p0, Lcom/applovin/impl/vq;->c:Lcom/applovin/impl/vq$e;

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/vq$e;

    invoke-virtual {v0}, Lcom/applovin/impl/vq$e;->e()V

    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/vq;->i:F

    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/vq;->g()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/applovin/impl/vq;->a(Z)V

    return-void
.end method

.method public b(J)V
    .locals 5

    iget-wide v0, p0, Lcom/applovin/impl/vq;->n:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v0, p0, Lcom/applovin/impl/vq;->p:J

    iget-wide v0, p0, Lcom/applovin/impl/vq;->o:J

    iput-wide v0, p0, Lcom/applovin/impl/vq;->q:J

    :cond_0
    iget-wide v0, p0, Lcom/applovin/impl/vq;->m:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/vq;->m:J

    iget-object v0, p0, Lcom/applovin/impl/vq;->a:Lcom/applovin/impl/r8;

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/r8;->a(J)V

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/vq;->h()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/vq;->b:Lcom/applovin/impl/vq$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/vq;->c:Lcom/applovin/impl/vq$e;

    .line 7
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/applovin/impl/vq$e;

    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/vq$e;->a()V

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/vq;->b:Lcom/applovin/impl/vq$b;

    .line 18
    new-instance v1, Lcom/applovin/impl/y70;

    .line 20
    invoke-direct {v1, p0}, Lcom/applovin/impl/y70;-><init>(Lcom/applovin/impl/vq;)V

    .line 23
    invoke-interface {v0, v1}, Lcom/applovin/impl/vq$b;->a(Lcom/applovin/impl/vq$b$a;)V

    .line 26
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/vq;->g()V

    .line 4
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/vq;->d:Z

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/vq;->g()V

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/applovin/impl/vq;->a(Z)V

    .line 11
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/vq;->d:Z

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/vq;->a()V

    .line 7
    return-void
.end method
