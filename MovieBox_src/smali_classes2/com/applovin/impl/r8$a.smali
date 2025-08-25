.class final Lcom/applovin/impl/r8$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/r8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private final g:[Z

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xf

    .line 6
    new-array v0, v0, [Z

    .line 8
    iput-object v0, p0, Lcom/applovin/impl/r8$a;->g:[Z

    .line 10
    return-void
.end method

.method private static a(J)I
    .locals 2

    const-wide/16 v0, 0xf

    .line 2
    rem-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method


# virtual methods
.method public a()J
    .locals 5

    iget-wide v0, p0, Lcom/applovin/impl/r8$a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/applovin/impl/r8$a;->f:J

    .line 1
    div-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/r8$a;->f:J

    return-wide v0
.end method

.method public b(J)V
    .locals 11

    iget-wide v0, p0, Lcom/applovin/impl/r8$a;->d:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    iput-wide p1, p0, Lcom/applovin/impl/r8$a;->a:J

    goto :goto_0

    :cond_0
    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    iget-wide v0, p0, Lcom/applovin/impl/r8$a;->a:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lcom/applovin/impl/r8$a;->b:J

    iput-wide v0, p0, Lcom/applovin/impl/r8$a;->f:J

    iput-wide v4, p0, Lcom/applovin/impl/r8$a;->e:J

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/applovin/impl/r8$a;->c:J

    sub-long v2, p1, v2

    .line 2
    invoke-static {v0, v1}, Lcom/applovin/impl/r8$a;->a(J)I

    move-result v0

    iget-wide v6, p0, Lcom/applovin/impl/r8$a;->b:J

    sub-long v6, v2, v6

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    const/4 v1, 0x1

    cmp-long v10, v6, v8

    if-gtz v10, :cond_2

    iget-wide v6, p0, Lcom/applovin/impl/r8$a;->e:J

    add-long/2addr v6, v4

    iput-wide v6, p0, Lcom/applovin/impl/r8$a;->e:J

    iget-wide v6, p0, Lcom/applovin/impl/r8$a;->f:J

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/applovin/impl/r8$a;->f:J

    iget-object v2, p0, Lcom/applovin/impl/r8$a;->g:[Z

    .line 4
    aget-boolean v3, v2, v0

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 5
    aput-boolean v3, v2, v0

    iget v0, p0, Lcom/applovin/impl/r8$a;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/impl/r8$a;->h:I

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/r8$a;->g:[Z

    .line 6
    aget-boolean v3, v2, v0

    if-nez v3, :cond_3

    .line 7
    aput-boolean v1, v2, v0

    iget v0, p0, Lcom/applovin/impl/r8$a;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/impl/r8$a;->h:I

    :cond_3
    :goto_0
    iget-wide v0, p0, Lcom/applovin/impl/r8$a;->d:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/applovin/impl/r8$a;->d:J

    iput-wide p1, p0, Lcom/applovin/impl/r8$a;->c:J

    return-void
.end method

.method public c()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/r8$a;->d:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/r8$a;->g:[Z

    .line 13
    const-wide/16 v3, 0x1

    .line 15
    sub-long/2addr v0, v3

    .line 16
    invoke-static {v0, v1}, Lcom/applovin/impl/r8$a;->a(J)I

    .line 19
    move-result v0

    .line 20
    aget-boolean v0, v2, v0

    .line 22
    return v0
.end method

.method public d()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/r8$a;->d:J

    .line 3
    const-wide/16 v2, 0xf

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-lez v4, :cond_0

    .line 9
    iget v0, p0, Lcom/applovin/impl/r8$a;->h:I

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/applovin/impl/r8$a;->d:J

    .line 5
    iput-wide v0, p0, Lcom/applovin/impl/r8$a;->e:J

    .line 7
    iput-wide v0, p0, Lcom/applovin/impl/r8$a;->f:J

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/applovin/impl/r8$a;->h:I

    .line 12
    iget-object v1, p0, Lcom/applovin/impl/r8$a;->g:[Z

    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 17
    return-void
.end method
